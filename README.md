# README


## Environment
* Ruby version 2.4.1p111 (2017-03-22 revision 58053) [x86_64-darwin17]
* Rails version 5.1.6

## Welcome to Pinteresting.

This is a sample web app created according to the guidelines of the online One Month Rails course. It is used to create and manage "pins" (images).

## Inside the black box

* The Devise open source library is used to create login accounts. Login accounts are used for authentication and authorization.
* Bootstrap is used for styling the front end.
* Paperclip is used to manage image uploads.
* Masonry is used to manage the page layout.
* Octicons is used for icons.
* Will-paginate is used to handle pagination.
* REST resources are Pins and Users. A Pin belongs to a User. A User has many Pins.

## How to use

Create a login account and sign in. 
Signed-in users can create, update, and delete pins. 
All users (signed-in or not) can view pins.
