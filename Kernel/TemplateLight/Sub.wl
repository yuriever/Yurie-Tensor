(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Tensor`Sub`"];


Needs["Yurie`Tensor`"];

Needs["Yurie`Tensor`Common`"];


(* ::Section:: *)
(*Public*)


addOne::usage =
    "add one.";


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


addOne[x_Integer] :=
    adder@x;


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
