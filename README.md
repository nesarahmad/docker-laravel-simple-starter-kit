# 🚀 Laravel Docker Starter Kit

Just clone and run — Laravel installs automatically with MySQL, Nginx, ready out of the box.

---

## ⚡ Features

* PHP 8.4 (FPM)
* Nginx (fast web server)
* MySQL 8 (database)
* phpMyAdmin (database UI)

---


## 🧠 What Happens Automatically

On first run:

* Laravel is installed (if not present)
* `.env` is configured using `.env.docker`
* Dependencies are installed
* Application key is generated
* Database connection is verified
* Migrations are executed
* Permissions are fixed

---

## 🌐 Access URLs

| Service    | URL                   |
| ---------- | --------------------- |
| Laravel    | http://localhost:8000 |
| phpMyAdmin | http://localhost:8080 |


---

## 🧱 Project Structure

```
.
├── docker-compose.yml
├── Dockerfile
├── docker-entrypoint.sh
├── .env.docker
├── nginx/
│   └── default.conf
└── ...
```

```bash
docker compose up -d --build
```

You get a **fully working Laravel environment instantly**.
