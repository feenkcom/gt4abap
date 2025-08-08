Class {
	#name : #ABAPConvertNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConvertNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConvert: self
]

{ #category : #generated }
ABAPConvertNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPConvertNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPConvertNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConvertNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConvertNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConvertNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPConvertNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPConvertNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPConvertNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
