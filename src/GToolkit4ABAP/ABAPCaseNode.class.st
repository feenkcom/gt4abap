Class {
	#name : #ABAPCaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'whens',
		'macroCalls',
		'includes',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCase: self
]

{ #category : #generated }
ABAPCaseNode >> body [
	^ body
]

{ #category : #generated }
ABAPCaseNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPCaseNode >> compositeNodeVariables [
	^ #(#whens #includes)
]

{ #category : #generated }
ABAPCaseNode >> includes [
	^ includes
]

{ #category : #generated }
ABAPCaseNode >> includes: anOrderedCollection [
	self setParents: self includes to: nil.
	includes := anOrderedCollection.
	self setParents: self includes to: self
]

{ #category : #'generated-initialize-release' }
ABAPCaseNode >> initialize [
	super initialize.
	whens := OrderedCollection new: 2.
	macroCalls := OrderedCollection new: 2.
	includes := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCaseNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPCaseNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPCaseNode >> macroCalls [
	^ macroCalls
]

{ #category : #generated }
ABAPCaseNode >> macroCalls: anOrderedCollection [
	self setParent: self macroCalls to: nil.
	macroCalls := anOrderedCollection.
	self setParent: self macroCalls to: self
]

{ #category : #generated }
ABAPCaseNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPCaseNode >> otherVariables [
	^ #(#macroCalls)
]

{ #category : #generated }
ABAPCaseNode >> start [
	^ start
]

{ #category : #generated }
ABAPCaseNode >> start: anABAPStartCaseNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartCaseNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPCaseNode >> tokenVariables [
	^ #(#keyword #period)
]

{ #category : #generated }
ABAPCaseNode >> whens [
	^ whens
]

{ #category : #generated }
ABAPCaseNode >> whens: anOrderedCollection [
	self setParents: self whens to: nil.
	whens := anOrderedCollection.
	self setParents: self whens to: self
]
