#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup(){	
    for (int i = 0; i<10; i++){
        myArray[i]= i;
    }
    cout << myArray <<endl;
    int sizeooff = sizeof(myArray) / 4;
    cout << sizeooff << endl;
}

//--------------------------------------------------------------
void ofApp::update(){

}

//--------------------------------------------------------------
void ofApp::draw(){
	
}

//--------------------------------------------------------------
void ofApp::exit(){
    ofBackground(255, 255, 255);
    
    ofRect(10, 10, 100, 100);
}

