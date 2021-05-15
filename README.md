<h1 align="center">Welcome to Bashrc 👋</h1>
<p>
</p>

> This is my bachrc and aliases

## Usage

```sh
git clone https://github.com/KashyapNasit/Bashrc.git;
cd Bashrc;
cp -i .bashrc ~/;
mkdir -p ~/scripts;
cp -i aliases ~/scripts/;
source ~/.bashrc;
```

To enable periodic backup you can set up a cron job in crontab.
Learn more about cron tab [here](https://opensource.com/article/17/11/how-use-cron-linux) and [here](https://crontab.guru/)

I set it up to bachup every week.
```sh
rontab -e
```
```text
0 0 * * 0 <location to backup.sh file>
```

## Author

👤 **Kashyap Nasit**

* Github: [@KashyapNasit](https://github.com/KashyapNasit)
* LinkedIn: [@KashyapNasit](https://linkedin.com/in/KashyapNasit)

## Show your support

Give a ⭐️ if this project helped you!

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
