Class {
	#name : #ABAPTypeEnumNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'types',
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeEnumNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeEnum: self
]

{ #category : #generated }
ABAPTypeEnumNode >> compositeNodeVariables [
	^ #(#names #types #values)
]

{ #category : #generated }
ABAPTypeEnumNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTypeEnumNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	types := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeEnumNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeEnumNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> names [
	^ names
]

{ #category : #generated }
ABAPTypeEnumNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> types [
	^ types
]

{ #category : #generated }
ABAPTypeEnumNode >> types: anOrderedCollection [
	self setParents: self types to: nil.
	types := anOrderedCollection.
	self setParents: self types to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> values [
	^ values
]

{ #category : #generated }
ABAPTypeEnumNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
