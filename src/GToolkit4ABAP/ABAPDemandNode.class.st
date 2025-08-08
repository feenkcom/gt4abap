Class {
	#name : #ABAPDemandNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fields',
		'eqs',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDemandNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDemand: self
]

{ #category : #generated }
ABAPDemandNode >> compositeNodeVariables [
	^ #(#fields #targets)
]

{ #category : #generated }
ABAPDemandNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPDemandNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPDemandNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDemandNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPDemandNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDemandNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDemandNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPDemandNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
