# 🍴 Food App

A simple full-stack food ordering web application developed using **Eclipse IDE**, **Java (JSP/Servlets)**, and **MySQL**.  
It allows users to explore food items, view menus, and simulate ordering in a clean, responsive interface.

---

## 🚀 Features

- Interactive and responsive food menu
- Have two panels i.e., admin and client
- View food item details (name, description, price)
- Add items to cart 
- Order food with proper bills 
- Admin panel for adding/updating/deleting menu items  
- MySQL database integration for persistent storage  
- Developed and deployed using Apache Tomcat in Eclipse  

---

## 🛠️ Tech Stack

| Layer | Technology |
|-------|-------------|
| **Frontend** | HTML5, CSS3, JavaScript |
| **Backend** | Java, JSP, Servlets |
| **Database** | MySQL |
| **IDE** | Eclipse |
| **Server** | Apache Tomcat |
| **Version Control** | Git & GitHub |

---

## 🗂️ Project Structure

food_app/
├── src/
│ └── com/foodapp/
│ ├── model/
│ ├── dao/
│ └── servlets/
├── WebContent/
│ ├── css/
│ ├── js/
│ └── WEB-INF/
│ └── web.xml
├── .project
├── .classpath
└── README.md

---

## ⚙️ Setup Instructions

### 1️⃣ Clone the repository
```bash
git clone https://github.com/Prince2276/food_app.git

2️⃣ Import into Eclipse

Open Eclipse → File > Import > Existing Projects into Workspace

Browse and select the cloned food_app folder

Finish import

3️⃣ Configure database

Create a MySQL database (e.g. food_app_db)

CREATE DATABASE food_app_db;


Import your SQL schema (if you’ve created one)

Update DB connection details (username, password, URL) in your configuration or DAO file

4️⃣ Run on Tomcat

Add Apache Tomcat runtime in Eclipse

Right-click project → Run on Server

Open browser → http://localhost:8080/food_app

📋 Future Enhancements

Add user login & authentication

Implement real cart and checkout system

Add image upload for menu items

Integrate payment gateway

Improve UI with modern frameworks (e.g., Bootstrap)

📸 Screenshots (optional)

Add screenshots of your UI here (e.g., homepage, menu page, admin panel)

👨‍💻 Author

Prince Burnwal
📧 princeburnwal20@gmail.com

🌐 github.com/Prince2276

💼 linkedin.com/in/prince-burnwal

🪪 License

This project is licensed under the MIT License — feel free to use or modify it for learning purposes.
