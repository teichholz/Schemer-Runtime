//
// Created by tim on 12.05.20.
//


#include <cstdio>
#include "library.h"

    int main(int argc, char** argv){
        // init_gc();
        // auto num = const_init_int(2);
        // auto nil = get_nil();
        // auto cns = cons(num, nil);
        // auto vec = list2vector(cns);
        // auto clo = closure_create(vec);

        // auto iptr = closure_get_iptr(clo);
        // display(const_init_int(iptr));
        // display(cdr(cns));
        // halt(clo);

        // auto nil = get_nil();
        // auto cns = cons(const_init_int(1), cons(const_init_int(2), nil));
        // halt(plus1(cns));

        // auto vec = make_vector2(const_init_int(1), const_init_int(42));
        // auto vec2 = make_vector2(const_init_int(1), const_init_int(102));
        // vector_set(vec, const_init_int(0), const_init_int(21));
        // vector_set(vec2, const_init_int(0), const_init_int(122));
        // auto num = vector_ref(vec, const_init_int(0));
        // display(num);

        // auto list = cons(const_init_int(1), cons(const_init_int(2), get_nil()));
        // auto vec = list2vector(list);

        // auto clo = closure_create(vec);
        // auto size = clo->content.Closure.vector->content.Vector.size;
        // printf("len: %d", size);
        // auto ref = vector_ref(clo, const_init_int(0));
        // display(ref);

        // auto vec = make_vector2(const_init_int(1), get_unspecified());
        // auto vec2 = list2vector(cons(const_init_int(1), cons(vec, get_nil())));
        // vector_set(vec, const_init_int(0), vec2);

        // auto clo = vector_ref(vec, const_init_int(0));
        // auto clo2 = closure_create(clo);

        // auto val = vector_ref(clo2, const_init_int(0));

        // display(val);

        // auto inner = plus1(cons(const_init_float(2.2), cons(const_init_float(2.2), get_nil())));
        // auto outer = times1(cons(const_init_int(2), cons(inner, get_nil())));

        // auto ret = const_init_float(_unwrap_int(const_init_int(2)) * _unwrap_float(const_init_float(4.4)));
        // auto helper = arhelper(const_init_int(2), const_init_float(4.4), '*');

        // f64 f = 4.4;
        // s64 fac = 2;

        // display(inner);
        // display(ret);
        // display(helper);
        // printf("%f\n", f * fac);
        // printf("float: %f\n", _unwrap_float(const_init_float(4.4)));
        // printf("int: %ld", _unwrap_int(const_init_int(2)));

        // halt(const_init_int(42));
        // display(const_init_int(42));
        // display(const_init_int(42));
        // display(const_init_int(42));

        auto nil = get_nil();
        auto cns = cons(const_init_int(1), cons(const_init_int(2), nil));

        auto cns2 = cns;
        display(cns2);

        auto cns3 = append2(cns, cns2);
        display(cns3);

        auto cns4 = append(cons(cns, cons(cns2, cons(cns3, nil))));
        display(cns4);

        auto fst = cons(const_init_symbol("unquote"), get_nil());
        auto snd = cons(const_init_int(0), get_nil());
        auto appe = append2(fst, snd);
        auto appe2 = append(cons(fst, cons(snd, get_nil())));
        display(appe2);

        return 0;

   }
