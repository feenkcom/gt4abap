Class {
	#name : #ABAPLoadReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'intoTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLoadReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLoadReport: self
]

{ #category : #generated }
ABAPLoadReportNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPLoadReportNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPLoadReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLoadReportNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPLoadReportNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPLoadReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPLoadReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> nodeVariables [
	^ #(#intoTarget)
]

{ #category : #generated }
ABAPLoadReportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPLoadReportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
