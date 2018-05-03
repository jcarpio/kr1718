:- use_module(library(http/thread_httpd)).
:- use_module(library(http/http_dispatch)).
:- use_module(library(http/html_write)).		% new

:- http_handler(root(hello_world), say_hi, []).
:- http_handler(/, say_hi2, []).

server(Port) :-
        http_server(http_dispatch, [port(Port)]).

say_hi(_Request) :-
        reply_html_page(title('Hello World'),
                        [ h1('Hello World'),
                          p(['This example demonstrates generating HTML ',
                             'messages from Prolog'
                            ])
                        ]).
						
say_hi2(_Request) :-
        format('Content-type: text/html~n~n'),
                format('<html><head><title>Howdy</title></head><body><h2>A Simple Web Page</h2><p>With some text.</p></body></html>~n').