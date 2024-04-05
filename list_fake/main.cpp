#include <iostream>

void print(int list[][2], int headptr) {
    int tmp;
    tmp = headptr;
    while(tmp !=-999) { // -9 = NULL
        std::cout << list[tmp][0] << " ";
        tmp = list[tmp][1]; // tmp = tmp->next
    }
    std::cout << std::endl;
}

void insert(int list[][2], int &headptr, int num, int &size) {
    int curr, prev;

    list[size][0] = num;
    curr = headptr;
    // insert at begining
    if(curr == -999 || num < list[curr][0]) {
        list[size][1] = headptr;
        headptr = size;
        size++;
        return;
    }
    // insert in middle or end
    prev = headptr;
    while(curr != -999 && list[curr][0] < num) {
        prev = curr;
        curr = list[curr][1];
    }
    // adjust links
    list[prev][1] = size;
    list[size][1] = curr;
    size++;
}
/********************************** start of heidi's functions ********************************************************/
void erase(int list[][2], int &headptr, int &size)
{
    headptr = -999; // headptr == nullptr;
    size = 0;
}

void delete_num(int list[][2], int &headptr, int num, int &size)
{
    int curr = headptr;
    int prev;

    // chek if list is empty
    if (headptr == -999)
        return;
    //traverse through the list to find the number
    while (curr != -999 && list[curr][0] != num) // while curr != null && curr-!=num
    {
        prev = curr;
        curr = list[curr][1];
    }

    //num not found
    if (curr == -999) // curr == null
        return;

    //delete at the beginning
    if (curr == headptr)
    {
        headptr = list[curr][1]; //move headptr up
    }
    else //delete in the middle/end
    {
        list[prev][1] = list[curr][1]; // prev->next = curr-> next
    }

    size--;
}

void find(int list[][2], int &headptr, int num)
{
    int tmp;
    tmp = headptr;

    while(tmp !=-999)
    {
        if(list[tmp][0] == num)
        {
            printf("%d was found\n", num);
            return;
        }
        tmp = list[tmp][1]; // tmp = tmp->next
    }
    printf("%d was not found\n", num);
}
/********************************** start of heidi's functions ********************************************************/
int main() {
    int list[10][2] ={{18,3},{6,4},{14,0},{31,-999},{9,2}}; //Note the list is right now capped at 10 elements
    int headptr = 1;                                        // This and the line above is where we ended in class
    int num1 = 3;
    int num2 = 7;
    int num3= 50;
    int size = 5;

    print(list, headptr);

    insert(list, headptr, num1, size);
    print(list, headptr);
    insert(list, headptr, num2, size);
    print(list, headptr);
    insert(list, headptr, num3, size);
    print(list, headptr);
/************************************ beginning of heidi's testing ****************************************************/
    find(list, headptr, 3);
    delete_num(list, headptr, 3, size); // delete from beginning
    print(list,headptr);
    find(list, headptr, 3);

    find(list, headptr, 9);
    delete_num(list, headptr, 9, size); // delete from middle
    print(list,headptr);
    find(list, headptr, 9);

    find(list, headptr, 50);
    delete_num(list, headptr, 50, size); // delete from end
    print(list,headptr);
    find(list, headptr, 50);

    erase(list, headptr, size);                 // erase the list
    print(list, headptr);
/****************************************** end of heidi's testing ****************************************************/
    int list2[10][2];
    size = 0;
    headptr = -999;
    print(list2, headptr);

    delete_num(list, headptr, 3, size);
    print(list, headptr);

    insert(list, headptr, 3, size) ;
    print(list, headptr);

    delete_num(list, headptr, 3, size);
    print(list, headptr);

    return 0;
}
