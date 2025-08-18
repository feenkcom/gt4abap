Class {
	#name : #ABAPSwitchExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'sources',
		'names',
		'args',
		'messageSources',
		'withs',
		'parameterNames',
		'eqs',
		'values',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSwitchExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSwitchExpression: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> args [
	^ args
]

{ #category : #generated }
ABAPSwitchExpressionNode >> args: anOrderedCollection [
	self setParents: self args to: nil.
	args := anOrderedCollection.
	self setParents: self args to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #sources #names #args #parameterNames #values #messageSources #fields)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSwitchExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSwitchExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSwitchExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	args := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	messageSources := OrderedCollection new: 2.
	withs := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSwitchExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSwitchExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> messageSources [
	^ messageSources
]

{ #category : #generated }
ABAPSwitchExpressionNode >> messageSources: anOrderedCollection [
	self setParents: self messageSources to: nil.
	messageSources := anOrderedCollection.
	self setParents: self messageSources to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPSwitchExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> otherVariables [
	^ #(#withs)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSwitchExpressionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSwitchExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSwitchExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPSwitchExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> withs [
	^ withs
]

{ #category : #generated }
ABAPSwitchExpressionNode >> withs: anOrderedCollection [
	self setParent: self withs to: nil.
	withs := anOrderedCollection.
	self setParent: self withs to: self
]
