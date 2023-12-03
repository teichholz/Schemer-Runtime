# Schemer-Runtime

Simple runtime for my simple Scheme compiler [Schemer](https://github.com/teichholz/Schemer).
Used to bootstrap my Scheme library and implement GC via [BoehmGC](https://github.com/ivmai/bdwgc).

The runtime Scheme type is implement via a tagged union:
```c
typedef enum Type {
    Nil, Int, Float, Char, String, Bool, Cons, Symbol, Vector, Closure, Unspecified
} SType;

typedef struct SObj {
    SType type;
    union {
        struct {
            s64 value;
        } Int;
        struct {
            f64 value;
        } Float;
        struct {
            char value;
        } Char;
        struct {
            char* value;
        } String;
        struct {
            bool value;
        } Bool;
        struct {
            SObj *car;
            SObj *cdr;
        } Cons;
        struct {
            char *value;
        } Symbol;
        struct {
            int size;
            SObj *value;
        } Vector;
        struct {
            u64 iptr;
            SObj *vector;
        } Closure;
    } content;
} SObj;
```

Following operations are implemented:
- =
- \>
- <
- <=
- \>=
- \+
- \-
- \*
- \/
- cons?
- null?
- cons
- car
- cdr
- list
- length
- vector?
- vector
- make-vector
- make-string
- vector-ref
- vector-set!
- vector-length
- list?
- void?
- promise?
- procedure?
- number?
- integer?
- error
- void
- print
- println
- display
- write
- exit
- halt
- eq?
- eqv?
- equal?
- not
