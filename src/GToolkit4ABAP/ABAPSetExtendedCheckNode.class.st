Class {
	#name : #ABAPSetExtendedCheckNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetExtendedCheckNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetExtendedCheck: self
]

{ #category : #generated }
ABAPSetExtendedCheckNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetExtendedCheckNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetExtendedCheckNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetExtendedCheckNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
