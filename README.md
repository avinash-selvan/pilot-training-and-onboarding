# Pilot Training Management System

## 📖 Overview  
The **Pilot Training Management System** is a **Django-based web application** designed to manage pilot training programs, trainers, sessions, enrollments, and progress tracking. It leverages **MySQL** as the database and follows core **DBMS principles**, including **triggers and transactions**.  

This project demonstrates a **real-world application of databases** in a web system, making it ideal for **resume showcasing**.  

## 🚀 Features  
✅ **Pilot Management** – Add, remove, and update pilot details.  
✅ **Training Programs** – Manage different training programs with session scheduling.  
✅ **Session Scheduling** – Assign trainers to sessions.  
✅ **Enrollments** – Allow pilots to enroll in training programs with real-time tracking.  
✅ **Progress Tracking** – Monitor each pilot’s training progress.  
✅ **Triggers & Transactions** – Automatically log enrollments and ensure data consistency.  
✅ **User-Friendly Interface** – A simple web UI for navigation and CRUD operations.  

## 🛠️ Tech Stack  
### Backend:  
- Django (Python)  
- MySQL  
- Django ORM  
- DBMS Concepts (Triggers, Transactions, Constraints)  

### Frontend:  
- HTML, CSS (Bootstrap for styling)  
- JavaScript  

### Other Tools:  
- Git & GitHub (Version Control)  
- Virtual Environment (Python venv)  
- MySQL Workbench (for Database Management)  

## 📂 Project Structure  
```
Pilot/
│── pilots/                # Pilot management (CRUD)
│── trainers/              # Trainer details & assignments
│── training/              # Training program & sessions
│── enrollment/            # Pilot enrollments
│── sessions_pilot/        # Session management
│── progress/              # Track pilot progress
│── templates/             # HTML templates
│── static/                # CSS, JS, images
│── db.sqlite3 (if using SQLite)
│── manage.py              # Django project manager
│── requirements.txt       # Required dependencies
│── .gitignore             # Files to ignore in GitHub
│── README.md              # Project Documentation
```

## 🛠️ Setup & Installation  
### 🔹 Step 1: Clone the Repository  
```sh
git clone https://github.com/YOUR_USERNAME/pilot-training-management.git
cd pilot-training-management
```

### 🔹 Step 2: Create a Virtual Environment  
```sh
python -m venv project
source project/bin/activate  # On macOS/Linux
project\Scripts\activate  # On Windows
```

### 🔹 Step 3: Install Dependencies  
```sh
pip install -r requirements.txt
```

### 🔹 Step 4: Configure MySQL Database  
- Create a MySQL database named **pilot_training**.  
- Update `settings.py` in Django to connect with MySQL:  
```python
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'pilot_training',
        'USER': 'your_mysql_user',
        'PASSWORD': 'your_mysql_password',
        'HOST': 'localhost',
        'PORT': '3306',
    }
}
```

### 🔹 Step 5: Apply Migrations  
```sh
python manage.py makemigrations
python manage.py migrate
```

### 🔹 Step 6: Create a Superuser (Optional - for Admin Panel)  
```sh
python manage.py createsuperuser
```

### 🔹 Step 7: Run the Server  
```sh
python manage.py runserver
```
Now visit **http://127.0.0.1:8000/** in your browser. 🎉  

## 📜 Database Triggers & Transactions  
This project includes **MySQL triggers** for:  
✅ **Logging enrollments** automatically.  
✅ **Preventing duplicate enrollments**.  
✅ **Updating progress on enrollments**.  

To manually apply them, run:  
```sql
CREATE TRIGGER before_enrollment_insert
BEFORE INSERT ON enrollment
FOR EACH ROW
BEGIN
    IF EXISTS (SELECT 1 FROM enrollment WHERE pilot_id = NEW.pilot_id AND program_id = NEW.program_id)
    THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Pilot already enrolled in this program';
    END IF;
END;
```

## 🎯 Future Enhancements  
🔹 **Role-Based Access** (Pilots, Trainers, Admins).  
🔹 **Automated Email Notifications**.  
🔹 **Dashboard with Charts & Graphs**.  
🔹 **API Integration** (for mobile apps).  

## 📜 License  
This project is **open-source**. Feel free to modify and expand it!  

## 📌 Contact & Contributions  
👤 **Your Name**  
📧 your_email@example.com  
🔗 [GitHub Profile](https://github.com/YOUR_USERNAME)  

Want to contribute? **Fork the repository** and make a **Pull Request**! 🚀  

### 🎉 Now add this to your GitHub!  
```sh
git add README.md
git commit -m "Added README file"
git push origin main
```

