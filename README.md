# ruby-nix-sample
A sample project using Nix to set up a Ruby environment.


## Testing
There exists a `test_nix.sh` file which shows the current issues with this setup. It prints out the `LOAD_PATH` and `GEM_PATH` for Ruby and also lists any issues loading `gems`.


You can see that the `ruby_info.sh` script prints out where `ruby` and `bundler` are coming from to help debug issues. You can see that there are a few gems that are failing to load, although I don't know the root cause:

![Image of gem loading issue](https://github.com/shepting/ruby-nix-sample/blob/master/images/load_errors.png?raw=true)





~You can see lower how there is output when trying to load certain gems, `json-2.3.0` in this case. I appears that there is a copy _both_ in `gems-bundler-env` (which I would expect) _and also_ in `ruby2.6.6-json-2.3.0` (which I would _not_ expect).~
![Image of gem loading issue](https://github.com/shepting/ruby-nix-sample/blob/master/images/test_nix.png?raw=true)

I have one potential investigation (or red-herring) which is that `nix-shell` which build derivations for both:
- `gems-bundler-env`
- `wrapped-ruby-gems-bundler-env`
![Image of nix-shell issue](https://github.com/shepting/ruby-nix-sample/blob/master/images/nix-shell.png?raw=true)

It's not clear why there are multiple copies of these gems, but it's clearly causing issues with constants being initialized twice, etc.
