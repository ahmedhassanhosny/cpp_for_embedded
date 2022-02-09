#include <iostream>
#include <sstream>
#include<string>
 

using namespace std;


/*
2 3 2
dragons_Song .mp3 11b
theGreatGig.flac 1000b
file.txt 5b
*/


int to_int(string s){
    int x;
    stringstream str(s);
    str>>x;
    return x;
}

void Files_Size_Clac(string s[],int size){
   int size_files[4]{0};
   string t;
    for(int i=0;i<size;i++)
    {   
       
        stringstream str(s[i]);
        while(getline(str,t, ' '));
            
        stringstream str1(t);
         getline(str1,t, 'b');
        
        if(s[i].find(".mp3")!=std::string::npos || s[i].find(".aac")!=std::string::npos || s[i].find(".flac")!=std::string::npos)
        {
            size_files[0]+=to_int(t);
        } 
        
        else if(s[i].find(".jpg")!=std::string::npos || s[i].find(".bmp")!=std::string::npos || s[i].find(".gif")!=std::string::npos)
        {
            size_files[1]+=to_int(t);

        }
         
        else if(s[i].find(".mp4")!=std::string::npos || s[i].find(".avi")!=std::string::npos || s[i].find(".mkv")!=std::string::npos)
        {
            
            size_files[2]+=to_int(t);   
        }

        else 
        {
            size_files[3]+=to_int(t);
          
        }       
    }
    cout << "music "<<size_files[0]<<"b "<<"images "<<size_files[1]<<"b "<< "movies "<<size_files[2]<<"b "<< "others "<<size_files[3]<<"b "<<endl;
}

int main(void)
{
    int Q;
    cin >> Q;
    int a[Q];
    for(int i=0 ;i<Q;i++)
    {
        cin >> a[i];
    }
    for(int i=0 ;i<Q;i++)
    {
        string s[a[i]];
        for(int j=0;j<a[i];j++){
            getline(cin>>ws,s[j]);
            
        }
        Files_Size_Clac(s,a[i]);
    }

    return 0;
}