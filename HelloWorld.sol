//SPDX-License-Identifiler:UNLICENSED

pragma solidity ^0.8.4;


contract HelloWorld   {



    //events
    //states
    //functions



    event messagechanged(string oldmsg,string newmsg);

    string puplic message;

    constructor(string memory firstmessage)  {

        message = firstmessage;

    }

    function update(string memory newmessage) public {
        string memory oldmsg = message;
        message = newmessage;


        emit messagechanged(oldmsg,newmessage);
        
    }
}

