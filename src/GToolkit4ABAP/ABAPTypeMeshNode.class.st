Class {
	#name : #ABAPTypeMeshNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'types',
		'typeNames',
		'usingKeies',
		'eqs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeMeshNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeMesh: self
]

{ #category : #generated }
ABAPTypeMeshNode >> compositeNodeVariables [
	^ #(#names #types #typeNames #usingKeies)
]

{ #category : #generated }
ABAPTypeMeshNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPTypeMeshNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPTypeMeshNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPTypeMeshNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	types := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	usingKeies := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeMeshNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeMeshNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeMeshNode >> names [
	^ names
]

{ #category : #generated }
ABAPTypeMeshNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTypeMeshNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTypeMeshNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPTypeMeshNode >> types [
	^ types
]

{ #category : #generated }
ABAPTypeMeshNode >> types: anOrderedCollection [
	self setParents: self types to: nil.
	types := anOrderedCollection.
	self setParents: self types to: self
]

{ #category : #generated }
ABAPTypeMeshNode >> usingKeies [
	^ usingKeies
]

{ #category : #generated }
ABAPTypeMeshNode >> usingKeies: anOrderedCollection [
	self setParents: self usingKeies to: nil.
	usingKeies := anOrderedCollection.
	self setParents: self usingKeies to: self
]
