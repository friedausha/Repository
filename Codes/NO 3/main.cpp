// C++ program to find count of distinct nodes
// on a path with maximum distinct nodes.
#include <bits/stdc++.h>
using namespace std;
struct tree {
    int x;
    struct tree *l, *r;
};

tree* newNode(int data) {
    tree* temp = new tree;
    temp->x = data;
    temp->l = temp->r = NULL;
    return temp;
}

int largest_distinct(tree* node, unordered_map<int, int> m){
    if (node == NULL) return m.size();
    m[node->x]++;
    int max_dist = max(largest_distinct(node->l, m),
                       largest_distinct(node->r, m));
    m[node->x]--;

    // if we reached a condition where all duplicate value
    // of current node is deleted
    if (m[node->x] == 0) m.erase(node->x);
   return max_dist;
}

int solution(tree* T) {
    if (T==NULL) return 0;
    unordered_map<int, int> m = unordered_map<int, int>();
    return largest_distinct(T, m);
}

// Driver program to test above functions
int main()
{
    // Create binary tree shown in above figure
    tree* root = newNode(4);
    root->l = newNode(5);
    root->r = newNode(6);
    root->l->l = newNode(4);
    root->l->l->l = newNode(5);
    root->r->l = newNode(1);
    root->r->r = newNode(6);

    cout << solution(root) << endl;

    return 0;
}