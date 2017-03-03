# Partial Compiler Benchmark

This app will perform benchmark testing against rendering partials.

[Partial Compiler repo can be found here](http://github.com/getlunchtray/partial-compiler)

## Setup

1. Clone the repo
2. `bundle install`
3. `rails s`
4. Navigate to `localhost:3000`

## How it works

On the homepage you'll get options to view the compiled or non-compiled page. By default the uncompiled page will render 1000 of the same partials. Non-compiled is effectively the same, however, all of the code is inline.

After editing the `compiled.uc.html.erb` (or the "hello" partial), remember to run `rake compiler:run`