(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Tensor`Core`"];


Needs["Yurie`Tensor`"];


(* ::Section:: *)
(*Public*)


tensor::usage =
    "head of tensor.";

index::usage =
    "head of index.";


met::usage =
    "metric tensor.";


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


t_tensor/;System`Private`HoldNotValidQ[t] :=
    (
        System`Private`HoldSetValid[t];
        System`Private`HoldSetNoEntry[t]
    );

tensorName[tensor[name_,_]]:=
	name;

tensorIndex[tensor[_,indexList_]]:=
	indexList;


i_index/;System`Private`HoldNotValidQ[i] :=
    (
        System`Private`HoldSetValid[i];
        System`Private`HoldSetNoEntry[i]
    );

indexName[index[name_,_]]:=
	name;

indexType[index[_,type_]]:=
	type;

indexFrom[a_Symbol]:=
	index[a,1];

indexFrom[-a_Symbol]:=
	index[a,-1];


met[a_,b_]:=
	tensor["Metric",{indexFrom[a],indexFrom[b]}];


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
