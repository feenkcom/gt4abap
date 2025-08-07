Class {
	#name : #ABAPSuppressDialogNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSuppressDialogNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSuppressDialog: self
]

{ #category : #generated }
ABAPSuppressDialogNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSuppressDialogNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSuppressDialogNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSuppressDialogNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
