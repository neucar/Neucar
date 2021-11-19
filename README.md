# Neucar
## Overview
### Description
Allows users to share their cars, and put them up for rental, similar to Airbnb but for cars. Users can rent these cars for a short period a time to use them for travel and such.

### App Evaluation
- **Category:** Car Rentals
- **Mobile:** This will only be a mobile application. Users will have to create and account and log in before putting their car post up for rental or messaging for more information regarding a rental, by using comments in a post. 
- **Story:** Allows users who do not own vehicles to have the ability to rent one for a trip or daily commute to their workplace.
- **Market:** Anybody that is looking for easy and quick access to a vehicle for a short period of time
- **Habit:** Users have the ability to rent cars throughout the day and as many times as they need
- **Scope:** Will start out small sector, perhaps city or town based and work our way to a more global market

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* Users can create an account and can log in
* User can get acces to the camera
* User can make/submit a post
* User can reserve a car
* drop a like or maybe a star rating for the post of a car or add to favorites
 * user can add a comment or  review
 * can have a settings page 

**Optional Nice-to-have Stories**

* user can add a comment or  review
* user can search for a car using the search feature
* users can see eachothers profile
* user can set up a profile image


### 2. Screen Archetypes

* Login screen
    * user can login
* Registration screen
    * user can make an account
* Stream 
    * User can view feeds with car posts 
    * user can like/rate a post
    * user can reserve a car
* Creation
    * user can access camera
    * user can make a post
* Search
    * user can search for a post 
    * user can search for another user


### 3. Navigation

**Tab Navigation** (Tab to Screen)

* login/registration
* profile
* camera
* feed

Optional:
* settings page

**Flow Navigation** (Screen to Screen)
* Launch screen
    * Log In/Registration
* Login screen
    * Feed
* Registration 
    * Feed
* Stream
    * Feed 
    * profile
* Creation
    * camera
    * feed
* Search
    * search result
    * feed

## Wireframes

<img src="https://i.imgur.com/bdhL38f.jpg" width=600>
<img src="https://i.imgur.com/OEJEkn1.jpg" width=600>

### [BONUS] Digital Wireframes & Mockups
(https://i.imgur.com/Zjz3yFa.png)

## Schema Models

**Profile Page**

| Property |   Type  |     Description     |
| -------- | ------- | ------------------- |
|Author    |Pointer to User  | image of author |
|Name      |String      |name of user|
|Profile Photo| File    |image that users sets|
|Likes count|Number     |Number of likes a user has|
|Post count| Number     |Number of posts a user has|

**Settings Page**

| Property |   Type  |     Description     |
| -------- | ------- | ------------------- |
|Name      |String      |name of user|
|Email| String and number    |Email the user provides|
|Password|String and number|User can change password|

**Sign up**

| Property |   Type  |     Description     |
| -------- | ------- | ------------------- |
|Email     |String and number|User can insert their username to sign up|
|Username     |String and number|User can insert their username to sign up|
|Password     |String and number|User can insert their password to sign up|
|Password     |String and number|User can reinsert their password|


**Sign in**

| Property |   Type  |     Description     |
| -------- | ------- | ------------------- |
|Username     |String and number|User can insert their username to sign in|
|Password     |String and number|User can insert their password to sign in|



**Camera**
 

| Property |   Type  |     Description     |
| -------- | ------- | ------------------- |
|Image     |File      |Image that user can take|
|Image     |File    |Image that user can select from their photo library|


**Homepage**

| Property |   Type  |     Description     |
| -------- | ------- | ------------------- |
|Image    |File  | Image that author posts |
|Description      |String      |Image desctiption by the author|
|Profile | Pointer to user    |image author|
|Rating/Review|Number/String     | Number of ratings that a post has and author or user can post a review |
|Comments| String     |User or the author can post a comment|


### Networking
List of network requests by screen

* Sign-Up
   * (Create/POST) User can register a new account
   
   * (POST) User can add an email
  
   * (POST) User can create a password



* Sign-in

   * (GET) User can login



* Camera screen 
   
   - (Create/POST) user can create or take a new picture

   - (Delete) user can delete the new picture 

   - (Read) User can select an exisitng picture from the photo libary 

   - (Delete) user can unselect an exisitng picture from the photo libary 




* Homepage screen 
   * (Read/GET) Get all posts
    
   * (Create/POST) Create a new post object

   * (Delete) delete the post

   * (Create/POST) create a new rating/review object

   * (Delete) delete the rating/review object 

   * (Create/POST) create a new comment object

   * (Delete) delete the comment
  
 * Profile screen
 
   * (Read/GET) Query logged in user object
    
   * (Update/PUT) Update user profile image
    
   * (Update/PUT) Update user profile name
    
   * (Read/GET) Query number of likes from author
    
   * (Read/GET) Query number of posts from author
    

* Settings screen 
   * (Update/PUT) Update user logged in status
    
   * **Account**
    
      * (Read/GET) Query logged in user
        
      * (Delete) Delete user account
