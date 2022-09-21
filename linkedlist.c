//
// Created by Liam on 2022-09-15.
//

#include <stdio.h>
#include <stdlib.h>


struct Node{
    int data;
    struct Node *next;
};

struct Node *head = NULL; // Global pointers
struct Node *tail = NULL;

struct Node *newNode(int val){ // Need a '*' in 'Node *newNode' as the function should return a pointer to a Node (struct Node*)

    struct Node *node;
    node = (struct Node*)malloc(sizeof(struct Node));

    node->data = val;
    node->next = NULL;

    return node;
};

void appendNode(int d){

    struct Node *pnode = newNode(NULL);
    pnode->data = d;

    // Check if first node in list

    if (tail == NULL){
        head = pnode;
        tail = pnode;
    }
    else {

        tail->next = pnode;
        tail = pnode;
    }
};

int main(){

// Linked list from array of values

    int arr[5] = {0,10,20,30,40};

    appendNode(1);
    appendNode(3);
    appendNode(5);

    printf("%d\n",head->next->next->data);




    return 0;

}