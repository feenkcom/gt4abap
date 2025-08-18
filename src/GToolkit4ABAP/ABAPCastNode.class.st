Class {
	#name : #ABAPCastNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'castValue',
		'fields',
		'eqs',
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCastNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCast: self
]

{ #category : #generated }
ABAPCastNode >> castValue [
	^ castValue
]

{ #category : #generated }
ABAPCastNode >> castValue: anABAPExpressionNode [
	self castValue notNil ifTrue: [ self castValue parent: nil ].
	castValue := anABAPExpressionNode.
	self castValue notNil ifTrue: [ self castValue parent: self ]
]

{ #category : #generated }
ABAPCastNode >> compositeNodeVariables [
	^ #(#typeNames #fields #values)
]

{ #category : #generated }
ABAPCastNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPCastNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCastNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCastNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCastNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCastNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCastNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCastNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCastNode >> nodeVariables [
	^ #(#castValue)
]

{ #category : #generated }
ABAPCastNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCastNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPCastNode >> values [
	^ values
]

{ #category : #generated }
ABAPCastNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
