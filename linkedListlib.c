#include <stdio.h>
#include <stdlib.h>

struct Node{
    int data;
    struct Node *next;
};

struct Node *head = NULL;
struct Node *tail = NULL;

struct Node *newNode(int d){

    struct Node *pnode;
    pnode = (struct Node*)malloc(sizeof(struct Node)); //return type* malloc data type

    pnode->data = d;
    pnode->next = NULL;

    return pnode;

};

void appendNode(int d){

    struct Node *pnode = newNode(d);

    if (head == NULL){
        head = pnode;
        tail = pnode;
    }
    else{
        tail->next = pnode;
        tail = pnode;
    }

};

void prependNode(int d){

    struct Node *pnode = newNode(d);

    if (head == NULL){ // Check if the linked list is empty
        head = pnode;
        tail = pnode;
    }
    else{

        pnode->next = head; // sets pnode->next equal to the address head holds
        head = pnode; // points head to the new node

    }

}

void deleteNode(int d){

    struct Node *curr;
    struct Node *tempdel;
    curr = head;
    tempdel = head;

    if (head == NULL){
        printf("The linked list is empty, cannot delete node.");
    }
    else{
        // first node = d
        if(head->data==d){
            if (head->next == NULL){
                free(curr);
                head = NULL;
                tail = NULL;
            }
            else {
                head = head->next;
                tempdel = head;
                free(curr);
                curr = head;

            }
        }

        while (curr->next != NULL){

            curr = curr->next;

            if (curr->data == d){
                tempdel->next = curr->next;
                free(curr);
                curr = tempdel->next;
            }
            else{
                if (tempdel->next->next != NULL){
                    tempdel=tempdel->next;
                }
            }
        };



    }
}

void ll_from_Array(int array[], int l){ // For function parameters, int array[] is the same as int *array. Doesn't actually pass the array, just a pointer to it

    for (int i = 0;i < l;i++){
        appendNode(array[i]);
    };
}

void print_ll(){

    // Check if list empty

    struct Node *curr;
    curr = head;

    if (head == NULL){
        printf("The linked list is empty\n");
    }
    else{
        printf("%d -> ",curr->data);
        while (curr->next != NULL && tail!=curr){
            curr = curr->next;
            if (curr->next != NULL) {
                printf("%d -> ", curr->data);
            }
            else{
                printf("%d", curr->data);
            }
        };
        printf("\n");
    };
}

int main(){

/*    int array[] = {9,2,3,4};
    int len = sizeof(array)/sizeof(array[0]);

    //ll_from_Array(array,len); // Need to pass the array, AND ITS SIZE!*/
    appendNode(6);
    appendNode(8);
    deleteNode(8);


    print_ll();

    return 69;

}