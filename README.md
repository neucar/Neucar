# Neucar
## Overview
### Description
Allows users to share their cars, and put them up for rental, similar to Airbnb but for cars. Users can rent these cars for a short period a time to use them for travel and such.

### App Evaluation
[Evaluation of your app across the following attributes]
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

Schema
Models









Camera


<img width="655" alt="Screen Shot 2021-11-07 at 6 08 33 PM" src="https://user-images.githubusercontent.com/79591114/140666542-6b2db439-033d-4c5e-9720-84d49edda39c.png">

Homepage 

<img width="691" alt="Screen Shot 2021-11-07 at 12 08 42 PM" src="https://user-images.githubusercontent.com/79591114/140655035-a07e6448-8eb0-430a-85df-e0fc98598e36.png">



Settings 






Networking
List of network requests by screen

* Camera

- (Create/POST) user can create or take a new picture
- (Delete) user can delete the new picture 
- (Read) User can select an exisitng picture from the photo libary 
- (Delete) user can unselect an exisitng picture from the photo libary 

* Homepage screen          
 
 -(Create/POST) Create a new post object
 
 -(Delete) delete the post
 
 -(Create/POST) create a new rating/review object
 
 -(Delete) delete the rating/review object 
 
  -(Create/POST) create a new comment object
  
  -(Delete) delete the comment




## Wireframes

<img src="https://i.imgur.com/bdhL38f.jpg" width=600>
<img src="https://i.imgur.com/OEJEkn1.jpg" width=600>

### [BONUS] Digital Wireframes & Mockups
<img src="https://i.imgur.com/juhQRuf.png" width=600>
