Class {
	#name : #ABAPAtLineSelectionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtLineSelectionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtLineSelection: self
]

{ #category : #generated }
ABAPAtLineSelectionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPAtLineSelectionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAtLineSelectionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAtLineSelectionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
