Class {
	#name : #ABAPCallTransformationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'transformation',
		'xmlSources',
		'xmlResults',
		'values',
		'fields',
		'eqs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallTransformationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallTransformation: self
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeNodeVariables [
	^ #(#xmlSources #xmlResults #values #fields)
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPCallTransformationNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallTransformationNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallTransformationNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallTransformationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	xmlSources := OrderedCollection new: 2.
	xmlResults := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallTransformationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallTransformationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> nodeVariables [
	^ #(#transformation)
]

{ #category : #generated }
ABAPCallTransformationNode >> transformation [
	^ transformation
]

{ #category : #generated }
ABAPCallTransformationNode >> transformation: anABAPExpressionNode [
	self transformation notNil ifTrue: [ self transformation parent: nil ].
	transformation := anABAPExpressionNode.
	self transformation notNil ifTrue: [ self transformation parent: self ]
]

{ #category : #generated }
ABAPCallTransformationNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallTransformationNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> xmlResults [
	^ xmlResults
]

{ #category : #generated }
ABAPCallTransformationNode >> xmlResults: anOrderedCollection [
	self setParents: self xmlResults to: nil.
	xmlResults := anOrderedCollection.
	self setParents: self xmlResults to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> xmlSources [
	^ xmlSources
]

{ #category : #generated }
ABAPCallTransformationNode >> xmlSources: anOrderedCollection [
	self setParents: self xmlSources to: nil.
	xmlSources := anOrderedCollection.
	self setParents: self xmlSources to: self
]
