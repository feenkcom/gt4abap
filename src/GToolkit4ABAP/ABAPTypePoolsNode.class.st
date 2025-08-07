Class {
	#name : #ABAPTypePoolsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypePoolsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypePools: self
]

{ #category : #generated }
ABAPTypePoolsNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPTypePoolsNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPTypePoolsNode >> tokenVariables [
	^ #(#keyword #period)
]
