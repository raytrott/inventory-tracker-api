# iGot Inventory Tracker

This is the backend repo for my full stack inventory tracker application, iGot! With iGot, a user can create and manage multiple inventory lists of anything and everything in their everyday life.

For this final capstone project from General Assembly, I wanted to focus on further honing my skills with React and get more practice with MERN stack applications. Going through a move at the time, I decided to create an inventory tracker, as I was already in the mindset of keeping track of the belongings I was packing, selling, and getting rid of. I hope to continue improving this app over time, so if you'd like to make contributions, please see the Installation section below!

## Links 
- [Deployed App]()
- [Frontend Repo]()

## Technologies and Languages Used

Frontend:
- React
- JavaScript
- Node.js

Backend:
- Express.js
- MongoDB
- Mongoose

## Installation and Contributions

Your help and feedback is welcomed and appreciated! If you'd like to contribute to this project, follow the steps below:

1. Fork and clone this repository.
1. Change into the new directory.
1. Use `git init` to initialize your Git repository. Then create and checkout to a new branch using `git checkout -b <branch name>`. Please use a name that makes clear your feature/contribution, e.g. "inventory-schema".
1. Install dependencies with `npm install`.
1. Open in your code editor to make contributions (e.g. `code .` if using VSCode). To test/monitor API requests in the terminal, you can run `nodemon` with the command `npm run server`.
1. When your contributions are ready for review, push to your clone with `git push origin <branch name>` and submit a pull request.

## API

### Authentication

| HTTP Method | URL Path            | Action          |
|-------------|---------------------|-----------------|
| POST        | `/sign-up`          | sign-up         |
| POST        | `/sign-in`          | sign-in         |
| PATCH       | `/change-password/` | change password |
| DELETE      | `/sign-out/`        | sign-out        |

### Inventory

| HTTP Method | URL Path | Action |
|-------------|----------|--------|
| POST        |          |        |
| GET         |          |        |
| PATCH       |          |        |
| DELETE      |          |        |

## Project Planning

In preparation for work on this app, I created a wireframe, entity relationship diagram, and user stories which can be found below.

### Wireframe
![iGot Inventory Tracker Wireframe](https://i.imgur.com/EkPSBPV.jpg?1)

### Entity Relationship Diagram (ERD)
![iGot Inventory Tracker ERD](https://i.imgur.com/xm7mKdt.jpg)

### User Stories
- As a user, I can create a new account.
- As a user, I can sign into my account.
- As a user, I can change my password while signed into my account.
- As a user, I can sign out of my account.
- As a user, I can create multiple inventories.
- As a user, I can create a new item and its quantity to add to my inventory.
- As a user, I can update the name and quantity of an existing item in my inventory.
- As a user, I can delete an item from my inventory.
- As a user, I can see a list of all my items in an inventory (e.g. utensils, paper towels, plates, etc).
- As a user, I can view a list of all my different inventories (e.g. e-store, home goods, party planning, etc).

## About Me

Thanks for checking out my work! My name is Ray and I'm an aspiring software engineer currently studying in General Assembly's full-time software engineering program. 

You can checkout more of my work on [GitHub](https://github.com/raytrott). If you'd like to connect, send me an email at <raytrottdev@gmail.com> or find me on [LinkedIn](https://www.linkedin.com/in/ray-trott/)!

*Cheers!*
