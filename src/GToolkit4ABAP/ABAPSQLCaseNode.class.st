Class {
	#name : #ABAPSQLCaseNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'whens',
		'thens',
		'ats',
		'else',
		'fieldName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLCaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLCase: self
]

{ #category : #generated }
ABAPSQLCaseNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPSQLCaseNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPSQLCaseNode >> compositeNodeVariables [
	^ #(#whens #thens)
]

{ #category : #generated }
ABAPSQLCaseNode >> compositeTokenVariables [
	^ #(#keywords #ats #leftParens #rightParens)
]

{ #category : #generated }
ABAPSQLCaseNode >> else [
	^ else
]

{ #category : #generated }
ABAPSQLCaseNode >> else: anABAPExpressionNode [
	self else notNil ifTrue: [ self else parent: nil ].
	else := anABAPExpressionNode.
	self else notNil ifTrue: [ self else parent: self ]
]

{ #category : #generated }
ABAPSQLCaseNode >> fieldName [
	^ fieldName
]

{ #category : #generated }
ABAPSQLCaseNode >> fieldName: anABAPNameNode [
	self fieldName notNil ifTrue: [ self fieldName parent: nil ].
	fieldName := anABAPNameNode.
	self fieldName notNil ifTrue: [ self fieldName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSQLCaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	whens := OrderedCollection new: 2.
	thens := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSQLCaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSQLCaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSQLCaseNode >> nodeVariables [
	^ #(#else #fieldName)
]

{ #category : #generated }
ABAPSQLCaseNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPSQLCaseNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPSQLCaseNode >> whens [
	^ whens
]

{ #category : #generated }
ABAPSQLCaseNode >> whens: anOrderedCollection [
	self setParents: self whens to: nil.
	whens := anOrderedCollection.
	self setParents: self whens to: self
]
