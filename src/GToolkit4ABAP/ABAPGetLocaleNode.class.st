Class {
	#name : #ABAPGetLocaleNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetLocaleNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetLocale: self
]

{ #category : #generated }
ABAPGetLocaleNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPGetLocaleNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetLocaleNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetLocaleNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetLocaleNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetLocaleNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPGetLocaleNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
