(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Tensor`Sub2`"];


Needs["Yurie`Tensor`"];


(* ::Section:: *)
(*Public*)


addTwo::usage =
    "add two.";


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


addTwo[x_Integer] :=
    addOne@addOne@x;


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
