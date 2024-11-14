<!-- Run this slideshow via the following command: reveal-md README.md -w -->
<!-- .slide: data-background="./../Slides/images/header.svg" data-background-repeat="none" data-background-size="40% 40%" data-background-position="center 10%" class="header" -->
# OWASP Juice Shop Challenge

_Learn how to safegaurd your projects by exploiting the top 100 vulnerabilities found on the web today._

## **Readings & Demonstrations**: Hacksplaining & OWASP Top 10

Preparation materials, exploit demonstrations, and assistance can be found at https://pwning.owasp-juice.shop/companion-guide/latest/. 

These readings and demonstrations are intended to enhance the student experience while completing the challenges. Complete all 10 tutorials found on the [OWASP Top 10](https://www.hacksplaining.com/owasp) Hackplaining page **ASAP** to arm yourself with the knowledge you need to exploit the Juice Shop. 

_It's a good idea to work on them after successfully running your instance of the Juice Shop for the first time._

<!-- > -->

## **Challenges**: Juice Shop

Being a web application with a vast number of intended security vulnerabilities, the [OWASP Juice Shop](https://juice-shop.herokuapp.com/#/) intends to be the opposite of a best practice or template application for web developers: It is an awareness, training, demonstration and exercise tool for security risks in modern web applications.

The OWASP Juice Shop is an open-source project hosted by the non-profit Open Web Application Security Project (OWASP) and is developed and maintained by volunteers. Check out the link for more information and documentation on the project: **<https://owasp-juice.shop>**

### Setup

To set up your own instance of the [OWASP Juice Shop](https://juice-shop.herokuapp.com/#/) project:

1. Register for the [Capture the Flag](https://ctfd.droxey.com/register) challenge using your `@students.dominican.edu` email address.
1. Install Docker Desktop using the instructions [here](https://docs.docker.com/engine/install/#supported-platforms).
1. Run the following script in your terminal:

    ```bash
    $ docker run --rm -e "CTF_KEY=acs3230" -e "NODE_ENV=ctf" -p 3000:3000 bkimminich/juice-shop
    ```
  
1. Use everything you learned in [Hacksplaining: OWASP Top 10](https://www.hacksplaining.com/owasp) to exploit your Juice Shop instance.
2. Finish a challenge? You MUST submit proof on the course [Capture the Flag](https://ctfd.droxey.com) website.
    - This website will be used to evaluate your progress and will be a significant factor determining your final grade for this course.
    - Your progress is public; visit the [Scoreboard](https://ctfd.droxey.com/scoreboard) to see your rank.
    - Must be an ACS student to participate.

### Rules of Engagement

:exclamation: **Remember the following rules when working on your Juice Shop challenges**:

- You **MUST** use the above [Setup Instructions](#Setup) to generate flags specific to this course. Failure to follow these instructions will produce the incorrect flag, yielding incorrect submissions on https://ctfd.droxey.com.
- You **MUST** solve `AT LEAST 21` challenges to earn 100% on this project. _No exceptions._
- You **MAY** use any resource, as well as one another, to solve the challenges.
- You **MAY** solve **ANY** challenge in **ANY ORDER** you see fit.
- You **MAY NOT** copy and paste a flag and send it to another student; this is a violation of our Academic Honesty policy and will result in both students failing the course. A retake of the course is required if found cheating or sharing flags.

<!-- > -->
