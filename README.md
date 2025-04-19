NodeGoat - Team Code Dynasty

> A forked and customized version of OWASP's NodeGoat, maintained by our collaborative security-dev team. We're extending the original app to explore real-world web security flaws, enhance frontend experience, and integrate modern dev practices.




---

Overview

NodeGoat is a purposely vulnerable web application built on Node.js to demonstrate the OWASP Top 10 security risks. This fork by our team introduces frontend tweaks, real-time UI/UX enhancements, and collaborative testing.

Lightweight, fast, scalable Node.js app

MongoDB-backed for real-world database logic

Frontend built with HTML/CSS and Bootstrap (customizations ongoing)

Designed for both learning and bug fixing



---

Live Tutorials & Vulnerability Walkthroughs

Once the app is running, access the interactive OWASP Top 10 tutorial at:

http://localhost:4000/tutorial


---

Default User Accounts (Seeded Data)

Admin:
  Username: admin
  Password: Admin_123

Users:
  Username: user1 | Password: User1_123
  Username: user2 | Password: User2_123

You can also register new users through the sign-up page.


---

Quick Start Guide

Clone Our Fork

git clone https://github.com/your-team-name/NodeGoat.git
cd NodeGoat

Install Dependencies

npm install


---

Database Setup (MongoDB)

Option 1: Local MongoDB

Install MongoDB Community Edition

Start your Mongo daemon:

mongod


Option 2: MongoDB Atlas (Recommended for Teams)

1. Create a free MongoDB Atlas cluster


2. Add your IP or 0.0.0.0/0 to network access


3. Create a DB user


4. Get your connection URI from Connect > Connect your application


5. Set your environment variable:



export MONGODB_URI="mongodb+srv://<username>:<password>@cluster0.mongodb.net/nodegoat"

Seed the Database

npm run db:seed


---

Run the App

Dev Mode (Hot Reload)

npm run dev

Production Mode

npm start

Visit:

http://localhost:4000/

To test the full app.


---

Docker Setup (Optional)

docker-compose build
docker-compose up


---

Deployment Option - Heroku

1. Fork the repository


2. Deploy to Heroku (one-click button or manual setup)


3. Add MONGODB_URI config variable




---

Modifications Made by Our Team

Updated frontend components (/views/)
Refactored UI elements for better accessibility
Bug fixes on stock research and form handling
Collaborative testing for each OWASP Top 10 case
Preparing for mobile-compatible enhancements

Team Members

Halimah Aliu-Frontend
Samuel Oyedeji-Cloud Engineer
Mahmud Adegboyega-Backend


---

Contributing

Want to join the build squad or help with vulnerability patching?

Fork the repo

Open an issue or feature request

Create a PR with clear description and testing info



---

Code of Conduct

We value respectful, inclusive collaboration. Read our CoC


---

Acknowledgements

Big shoutout to:

OWASP Foundation

JetBrains for the WebStorm IDE

Our dev & security learning team



---

License

Licensed under the Apache License v2.0.
