Usage
-----

~~~
npm install -g markdown-styles
~~~

~~~
generate-md --layout github --input index.md --output .
~~~

PDF
---

~~~
gem install gimli
gimli -file index.md
~~~


Makefile
--------

~~~
make render-pdf
make render-html

#or

make render
~~~
