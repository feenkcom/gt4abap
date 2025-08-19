Class {
	#name : #ABAPProvideNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fieldNames',
		'froms',
		'intoTargets',
		'fields',
		'wheres',
		'dashs',
		'keys',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPProvideNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitProvide: self
]

{ #category : #generated }
ABAPProvideNode >> body [
	^ body
]

{ #category : #generated }
ABAPProvideNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPProvideNode >> compositeNodeVariables [
	^ #(#fieldNames #froms #intoTargets #fields #wheres)
]

{ #category : #generated }
ABAPProvideNode >> compositeTokenVariables [
	^ #(#keywords #dashs #keys)
]

{ #category : #generated }
ABAPProvideNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPProvideNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPProvideNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPProvideNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPProvideNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPProvideNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPProvideNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPProvideNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	wheres := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPProvideNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPProvideNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPProvideNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPProvideNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPProvideNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPProvideNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPProvideNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
]
