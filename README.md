# dotfiles
I remember when I was a kid I got into web design by ripping off sites I liked. All you had to do was view source on your browser and there it was. The code. You could copy paste it, modify it a little, put your name on it, and like that, it was your site. View source. What if we had that for people? Would people really wanna see?

# running this
`./makesymlink.sh` in your terminal to do everything.

the `makesymlink.sh` file does a few things:
- creates a cemetary for old dotfiles (defaults to `~/dotfiles_old`)
- adds symlinks for all dotfiles created into the home directory
- runs any additional commands (right now, just running `source ~/.bashrc`)
