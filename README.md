# WebSift Scraper 🕸️🔍

![WebSift Logo](https://via.placeholder.com/150?text=WebSift) <!-- Replace with actual logo if available -->

A powerful and user-friendly Bash script designed to scrape emails, phone numbers, and social media links from websites. Built for Termux and Linux environments, WebSift Scraper is perfect for researchers, marketers, and developers who need to extract data efficiently.

---

## Table of Contents 📑

- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Author](#author)

---

## Features ✨

- **Email Scraping**: Extracts email addresses from websites using robust regex patterns. 📧
- **Phone Number Scraping**: Supports international phone number formats (e.g., +989123456789, +44 7911 123456). 📱
- **Social Media Link Scraping**: Collects HTTP/HTTPS links, including social media profiles and other external links. 🌐
- **Interactive Menu**: User-friendly interface with a menu-driven approach for selecting scraping options. 🖱️
- **Cross-Platform**: Compatible with Termux (Android) and Linux environments. 🐧
- **Dependency Management**: Automatically installs required tools (`curl`, `wget`, `grep`, `git`). 🔧
- **Data Saving**: Option to save scraped data into a custom directory. 💾
- **Colorful Output**: Enhanced terminal output with ANSI color codes for better readability. 🎨

---

## Prerequisites 📝

- **Termux** (for Android) or a **Linux** distribution (e.g., Ubuntu, Debian).
- An active internet connection for downloading dependencies and scraping data. 🌐
- Basic knowledge of command-line interfaces. 💻

---

## Installation ⚡

### One-Line Installation (Recommended) 🚀

Run the following command in Termux or Linux terminal to install WebSift Scraper:

```bash
bash <(curl -s https://raw.githubusercontent.com/Argh94/WebSift/main/install.sh)
```
This command:
- Updates Termux/Linux packages.
- Installs required dependencies (git, curl, wget, grep).
- Clones the repository and runs the script automatically.

---

### Manual Installation 🛠️

Clone the repository:
```bash
git clone https://github.com/Argh94/WebSift.git
```

Navigate to the project directory:
```bash
cd WebSift
```

Make the script executable:
```bash
chmod +x websift.sh
```

Run the script:
```bash
bash websift.sh
```

---

## Usage ▶️

After installation, the script will display a banner and check for an internet connection.

Enter a valid URL (e.g., https://example.com) when prompted.

Select an option from the interactive menu:

```
     WebSift Scraper Menu       

======================================
1. Scrape Emails 📧

2. Scrape Phone Numbers 📱

3. Scrape Social Media Links 🌐

4. Scrape All (Emails, Phones, Links) 🕸️

5. Exit ❌
```

Choose whether to save the scraped data to a custom directory.

View the extracted data directly in the terminal or in the saved files.

**Example:**
```bash
[*] Enter URL to begin: https://example.com
[*] Select an option (1-5): 4
[!] Scraping started
[*] Emails extracted successfully:
    contact@example.com
[*] Phone numbers extracted successfully:
    +989123456789
[*] Social media links and other links extracted successfully:
    https://twitter.com/example
[*] Do you want to save the output (y/n): y
[*] Enter folder name: results
[*] Output saved successfully in results
```

---

## Contributing 🤝

Contributions are welcome! If you'd like to improve WebSift Scraper, please follow these steps:

1. Fork the repository. 🍴
2. Create a new branch (`git checkout -b feature-branch`). 🌱
3. Make your changes and commit (`git commit -m "Add new feature"`). 📝
4. Push to your fork (`git push origin feature-branch`). 🚚
5. Open a Pull Request. 🔀

Please ensure your code follows the project's coding style and includes appropriate documentation.

---

## License 📝

This project is licensed under the MIT License (LICENSE). See the LICENSE file for details.

---

## Author 👤

Argh94

GitHub: [https://github.com/Argh94](https://github.com/Argh94)

Feel free to reach out for feedback, suggestions, or collaboration! 💬

---

---

# WebSift Scraper (فارسی) 🇮🇷🕸️

اسکریپت قدرتمند و کاربرپسند WebSift Scraper برای استخراج ایمیل‌ها، شماره‌های تلفن، و لینک‌های شبکه‌های اجتماعی از وب‌سایت‌ها طراحی شده است. این ابزار برای محیط‌های Termux (اندروید) و لینوکس ساخته شده و برای پژوهشگران، بازاریابان، و توسعه‌دهندگان که نیاز به جمع‌آوری سریع داده دارند، ایده‌آل است.

---

## فهرست مطالب 🗂️

- [ویژگی‌ها](#ویژگی‌ها)
- [پیش‌نیازها](#پیش‌نیازها)
- [نصب](#نصب)
- [نحوه استفاده](#نحوه-استفاده)
- [مشارکت](#مشارکت)
- [مجوز](#مجوز)
- [توسعه‌دهنده](#توسعه‌دهنده)

---

## ویژگی‌ها ✨

- **استخراج ایمیل**: استخراج آدرس‌های ایمیل با استفاده از الگوهای منظم قوی. 📧
- **استخراج شماره تلفن**: پشتیبانی از فرمت‌های بین‌المللی شماره تلفن (مانند +989123456789، +44 7911 123456). 📱
- **استخراج لینک‌های شبکه‌های اجتماعی**: جمع‌آوری لینک‌های HTTP/HTTPS، شامل پروفایل‌های شبکه‌های اجتماعی و لینک‌های خارجی. 🌐
- **منوی تعاملی**: رابط کاربری ساده با منوی گزینه‌ای برای انتخاب نوع استخراج. 🖱️
- **سازگاری چندپلتفرمی**: قابل اجرا در Termux (اندروید) و لینوکس. 🐧
- **مدیریت وابستگی‌ها**: نصب خودکار ابزارهای مورد نیاز (curl، wget، grep، git). 🔧
- **ذخیره داده‌ها**: امکان ذخیره داده‌های استخراج‌شده در پوشه دلخواه. 💾
- **خروجی رنگی**: خروجی ترمینال با کدهای رنگی ANSI برای خوانایی بهتر. 🎨

---

## پیش‌نیازها 📝

- Termux (برای اندروید) یا یک توزیع لینوکس (مانند اوبونتو، دبیان).
- اتصال فعال به اینترنت برای دانلود وابستگی‌ها و استخراج داده‌ها. 🌐
- آشنایی اولیه با رابط خط فرمان. 💻

---

## نصب ⚡

### نصب با یک خط فرمان (توصیه‌شده) 🚀

دستور زیر را در ترمینال Termux یا لینوکس اجرا کنید:
```bash
bash <(curl -s https://raw.githubusercontent.com/Argh94/WebSift/main/install.sh)
```
این دستور:
- بسته‌های Termux/لینوکس را به‌روزرسانی می‌کند.
- وابستگی‌های مورد نیاز (git، curl، wget، grep) را نصب می‌کند.
- مخزن را کلون کرده و اسکریپت را به‌صورت خودکار اجرا می‌کند.

---

### نصب دستی 🛠️

مخزن را کلون کنید:
```bash
git clone https://github.com/Argh94/WebSift.git
```

به پوشه پروژه بروید:
```bash
cd WebSift
```

اسکریپت را قابل اجرا کنید:
```bash
chmod +x websift.sh
```

اسکریپت را اجرا کنید:
```bash
bash websift.sh
```

---

## نحوه استفاده ▶️

پس از نصب، اسکریپت بنر را نمایش داده و اتصال اینترنت را بررسی می‌کند.

یک URL معتبر (مثل https://example.com) وارد کنید.

از منوی تعاملی یک گزینه انتخاب کنید:
```
     منوی WebSift Scraper       

======================================
۱. استخراج ایمیل‌ها 📧

۲. استخراج شماره‌های تلفن 📱

۳. استخراج لینک‌های شبکه‌های اجتماعی 🌐

۴. استخراج همه (ایمیل، تلفن، لینک) 🕸️

۵. خروج ❌
```

انتخاب کنید که آیا داده‌های استخراج‌شده را در پوشه‌ای ذخیره کنید.

داده‌های استخراج‌شده را مستقیماً در ترمینال یا در فایل‌های ذخیره‌شده مشاهده کنید.

**مثال:**
```bash
[*] Enter URL to begin: https://example.com
[*] Select an option (1-5): 4
[!] Scraping started
[*] Emails extracted successfully:
    contact@example.com
[*] Phone numbers extracted successfully:
    +989123456789
[*] Social media links and other links extracted successfully:
    https://twitter.com/example
[*] Do you want to save the output (y/n): y
[*] Enter folder name: results
[*] Output saved successfully in results
```

---

## مشارکت 🤝

از مشارکت شما استقبال می‌کنیم! برای بهبود WebSift Scraper، مراحل زیر را دنبال کنید:

1. مخزن را فورک کنید. 🍴
2. یک شاخه جدید بسازید (`git checkout -b feature-branch`). 🌱
3. تغییرات خود را اعمال و کامیت کنید (`git commit -m "اضافه کردن قابلیت جدید"`). 📝
4. به فورک خود پوش کنید (`git push origin feature-branch`). 🚚
5. یک Pull Request باز کنید. 🔀

لطفاً مطمئن شوید که کد شما با سبک کدنویسی پروژه همخوانی دارد و مستندات مناسب را شامل می‌شود.

---

## مجوز 📝

این پروژه تحت مجوز MIT (LICENSE) منتشر شده است. برای جزئیات، فایل LICENSE را ببینید.

---

## توسعه‌دهنده 👤

Argh94

گیت‌هاب: [https://github.com/Argh94](https://github.com/Argh94)

برای بازخورد، پیشنهادات، یا همکاری، با من در تماس باشید! 💬

---
