Class {
	#name : #ABAPSQLAggregationNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'field',
		'distinct'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLAggregationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLAggregation: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPSQLAggregationNode >> distinct [
	^ distinct
]

{ #category : #generated }
ABAPSQLAggregationNode >> distinct: anABAPExpressionNode [
	self distinct notNil ifTrue: [ self distinct parent: nil ].
	distinct := anABAPExpressionNode.
	self distinct notNil ifTrue: [ self distinct parent: self ]
]

{ #category : #generated }
ABAPSQLAggregationNode >> field [
	^ field
]

{ #category : #generated }
ABAPSQLAggregationNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSQLAggregationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSQLAggregationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSQLAggregationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSQLAggregationNode >> nodeVariables [
	^ #(#field #distinct)
]
