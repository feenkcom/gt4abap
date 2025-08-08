Class {
	#name : #ABAPSupplyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fields',
		'eqs',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSupplyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSupply: self
]

{ #category : #generated }
ABAPSupplyNode >> compositeNodeVariables [
	^ #(#fields #sources)
]

{ #category : #generated }
ABAPSupplyNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPSupplyNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSupplyNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSupplyNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSupplyNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSupplyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSupplyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSupplyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSupplyNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSupplyNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
