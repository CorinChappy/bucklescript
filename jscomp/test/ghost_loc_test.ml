type a = <
  foo : string ;
  bar : float -> unit [@bs.meth]
> Js.t

type b = <
  foo : string ;
  bar : float -> unit [@bs.meth]
> Js.t

type t = <
  foo : string ;
  bar : float [@bs.meth] (* Error is here on line 13 *)
> Js.t