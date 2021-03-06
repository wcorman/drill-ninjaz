# Drill Ninjaz

This platform is designed to test your coding skills, and keep track of your progress. Ninja masters (a.k.a. an admin users) have the ability of creating their own Drill Group, a group of coding questions with the same theme, that will that will test your programming knowledge. The Drill Groups range in difficulty and are labelled with the appropriate tag [beginner, intermediate, or advanced]. The more you code, the more you learn, and the more points you earn. See if your skills will get you a spot on the Leaderboard.

## Getting Started

Run the following commands in your terminal, after cloning the repo:

```
> cd drill-ninjaz
> bundle
> rails db:create
> rails db:migrate
> rails db:seed
> rails server
```

## Built With

* [Ruby on Rails](http://rubyonrails.org/) - The web framework used
* [Bootstrap](https://getbootstrap.com/) - Used to for styling

## Authors and Contributions

* **Rodrigo Fontes**
 [fontesrp](https://github.com/fontesrp)
   * Git Master
   * Created logic for drill group tests, comparing user input to solutions
   * Created quizz interface
   * Developed routine for matching answers and solutions (case insentivity, RegExp, RSpec)
   * Developed Leaderboard logic 
   
* **Samantha Tsang**
 [smytsang](https://github.com/smytsang)
   * Created Drill Groups controller
   * Created and styled forms and views (with Bootstrap)
   * Added User Authentication/Authorization
   * Debugged application
 
* **Wes Corman**
 [wcorman](https://github.com/wcorman)
   * Account activation emailer
   * Password Reset Emailer
   * Created initial seeds
   * Added some animation to the home page
   * Added User Authentication/Authorization

* **Francis Pham**
 [phongpt1989](https://github.com/phongpt1989)
   * Styling
   * Continuously tested app for bugs
   * Implemented validations
   * Helped creating user interface
   
* **Allie Dukuze**
 [nm0s](https://github.com/nm0s)
   * Team leader
   * Facilited communitcation to ensure project met deadlines
   * Tested and de-bugged app 
   * Contributed to user interface 
   * Contributed to back-end logic 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
