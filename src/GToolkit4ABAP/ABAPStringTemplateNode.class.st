Class {
	#name : #ABAPStringTemplateNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'parts',
		'expressions',
		'formats'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStringTemplateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStringTemplate: self
]

{ #category : #generated }
ABAPStringTemplateNode >> compositeNodeVariables [
	^ #(#expressions #formats)
]

{ #category : #generated }
ABAPStringTemplateNode >> compositeTokenVariables [
	^ #(#parts #leftParens #rightParens)
]

{ #category : #generated }
ABAPStringTemplateNode >> expressions [
	^ expressions
]

{ #category : #generated }
ABAPStringTemplateNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #generated }
ABAPStringTemplateNode >> formats [
	^ formats
]

{ #category : #generated }
ABAPStringTemplateNode >> formats: anOrderedCollection [
	self setParents: self formats to: nil.
	formats := anOrderedCollection.
	self setParents: self formats to: self
]

{ #category : #'generated-initialize-release' }
ABAPStringTemplateNode >> initialize [
	super initialize.
	parts := OrderedCollection new: 2.
	expressions := OrderedCollection new: 2.
	formats := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStringTemplateNode >> parts [
	^ parts
]

{ #category : #generated }
ABAPStringTemplateNode >> parts: anOrderedCollection [
	parts := anOrderedCollection
]
