Class {
	#name : #ABAPConversionExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'let',
		'fields',
		'eqs',
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConversionExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConversionExpression: self
]

{ #category : #generated }
ABAPConversionExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #fields #values)
]

{ #category : #generated }
ABAPConversionExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPConversionExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPConversionExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPConversionExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPConversionExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPConversionExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConversionExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConversionExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConversionExpressionNode >> let [
	^ let
]

{ #category : #generated }
ABAPConversionExpressionNode >> let: anABAPExpressionNode [
	self let notNil ifTrue: [ self let parent: nil ].
	let := anABAPExpressionNode.
	self let notNil ifTrue: [ self let parent: self ]
]

{ #category : #generated }
ABAPConversionExpressionNode >> nodeVariables [
	^ #(#let)
]

{ #category : #generated }
ABAPConversionExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPConversionExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPConversionExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPConversionExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
