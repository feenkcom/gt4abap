Class {
	#name : #ABAPTypeNameNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'arrow'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeNameNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeName: self
]

{ #category : #generated }
ABAPTypeNameNode >> arrow [
	^ arrow
]

{ #category : #generated }
ABAPTypeNameNode >> arrow: aSmaCCToken [
	arrow := aSmaCCToken
]

{ #category : #generated }
ABAPTypeNameNode >> tokenVariables [
	^ #(#arrow)
]
