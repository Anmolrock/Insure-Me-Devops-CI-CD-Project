# InsureMe - DevOps CI/CD Project (Insurance Domain)

**InsureMe** is a microservices-based project developed to simulate the operations of a global insurance provider. It demonstrates full CI/CD pipeline automation using Jenkins, Docker, GitHub, and AWS EC2. This project was developed as part of a DevOps certification program.

---

## 🏢 Project Context

InsureMe provides services like Home, Health, Car, and Life Insurance. Originally built using a monolithic architecture, the company migrated to microservices to improve scalability and maintainability. To support rapid and reliable delivery, a full CI/CD pipeline was implemented using DevOps practices.

---

## 🛠️ Tech Stack

| Category | Tools |
|----------|-----------------------------|
| Backend  | Spring Boot (Java) |
| Build Tool | Maven |
| Database | H2 (in-memory) |
| CI/CD | Jenkins |
| Containerization | Docker |
| Infrastructure | AWS EC2 |
| Automation | Ansible |
| Testing | JUnit, Selenium, TestNG Reports |
| Monitoring | (Optional – can be added using Prometheus + Grafana) |
| Version Control | Git + GitHub |

---

## 🔁 CI/CD Workflow

1. Developer pushes code to GitHub (`main` branch)
2. Jenkins job is automatically triggered via Webhook
3. Pipeline stages:
   - Git checkout
   - Build with Maven
   - Unit Testing with JUnit
   - HTML report with TestNG
   - Docker Image build
   - Deploy to Test EC2 server
4. Selenium automation tests executed
5. If tests pass, auto-deploy to Production EC2 server

---

## 📦 REST API Endpoints

| Endpoint | Method | Description |
|----------|--------|-------------|
| `/createPolicy` | POST | Create a new insurance policy |
| `/updatePolicy/{policyId}` | PUT | Update an existing policy |
| `/viewPolicy/{policyId}` | GET | View policy details |
| `/deletePolicy/{policyId}` | DELETE | Delete a policy record |

> **Note:** Application uses an **in-memory H2 database** with preloaded data.

---

## 📁 Project Structure

insure-me/
├── src/ # Spring Boot source code
├── test/ # JUnit & Selenium tests
├── Jenkinsfile # Jenkins pipeline
├── Dockerfile # Docker instructions
├── ansible/ # Configuration management
├── README.md
└── project-report.pdf


---

## 🔗 Reference Repository

This project is inspired by the certification problem statement:  
👉 [StarAgile Insurance Project Repo](https://github.com/StarAgileDevOpsTraining/star-agile-insurance-project.git)

---

## 👨‍💻 Author

**Anmol Upadhyay**  
DevOps Engineer  
📧 anmolupadhayay80@gmail.com  
🔗 [LinkedIn](https://linkedin.com/in/anmolupadhyay2025)

---

## 📜 License

This project is intended for educational and demonstration purposes only.
