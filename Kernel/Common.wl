(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Tensor`Common`"];


(*clear the states when loading.*)

ClearAll["`*"];


(* ::Section:: *)
(*Public*)


adder;


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


adder[x_] :=
    x+1;


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
