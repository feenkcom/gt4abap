Class {
	#name : #ABAPStartClassImplementationNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'name',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartClassImplementationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartClassImplementation: self
]

{ #category : #generated }
ABAPStartClassImplementationNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartClassImplementationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartClassImplementationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartClassImplementationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartClassImplementationNode >> name [
	^ name
]

{ #category : #generated }
ABAPStartClassImplementationNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPStartClassImplementationNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPStartClassImplementationNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartClassImplementationNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartClassImplementationNode >> tokenVariables [
	^ #(#period)
]
