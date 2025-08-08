Class {
	#name : #ABAPMethodNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'methodImplementation',
		'end',
		'body',
		'sqls'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMethodNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMethod: self
]

{ #category : #generated }
ABAPMethodNode >> body [
	^ body
]

{ #category : #generated }
ABAPMethodNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPMethodNode >> end [
	^ end
]

{ #category : #generated }
ABAPMethodNode >> end: anABAPEndMethodNode [
	self end notNil ifTrue: [ self end parent: nil ].
	end := anABAPEndMethodNode.
	self end notNil ifTrue: [ self end parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPMethodNode >> initialize [
	super initialize.
	sqls := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMethodNode >> methodImplementation [
	^ methodImplementation
]

{ #category : #generated }
ABAPMethodNode >> methodImplementation: anABAPMethodImplementationNode [
	self methodImplementation notNil
		ifTrue: [ self methodImplementation parent: nil ].
	methodImplementation := anABAPMethodImplementationNode.
	self methodImplementation notNil
		ifTrue: [ self methodImplementation parent: self ]
]

{ #category : #generated }
ABAPMethodNode >> nodeVariables [
	^ #(#methodImplementation #end #body)
]

{ #category : #generated }
ABAPMethodNode >> otherVariables [
	^ #(#sqls)
]

{ #category : #generated }
ABAPMethodNode >> sqls [
	^ sqls
]

{ #category : #generated }
ABAPMethodNode >> sqls: anOrderedCollection [
	self setParent: self sqls to: nil.
	sqls := anOrderedCollection.
	self setParent: self sqls to: self
]
