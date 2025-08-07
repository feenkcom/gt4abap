Class {
	#name : #ABAPRootNode,
	#superclass : #SmaCCParseNode,
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRootNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRoot: self
]
