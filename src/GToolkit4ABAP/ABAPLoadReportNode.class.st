Class {
	#name : #ABAPLoadReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'target'
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
ABAPLoadReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPLoadReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> nodeVariables [
	^ #(#target)
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

{ #category : #generated }
ABAPLoadReportNode >> target [
	^ target
]

{ #category : #generated }
ABAPLoadReportNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
