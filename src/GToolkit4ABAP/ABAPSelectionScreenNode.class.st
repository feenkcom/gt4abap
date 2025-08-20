Class {
	#name : #ABAPSelectionScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'screenName',
		'leftParen',
		'screen',
		'rightParen',
		'comment',
		'forFields',
		'ids',
		'modifs',
		'visibleLengths',
		'key',
		'skip',
		'position',
		'field',
		'includeBlock',
		'includeSelectOption',
		'pushButton',
		'userCommand',
		'tabs',
		'uline',
		'ulineName',
		'blockName',
		'titles',
		'lines',
		'includeParameter',
		'nestingLevels',
		'blockNameToken',
		'beginVersion',
		'program'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectionScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectionScreen: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> beginVersion [
	^ beginVersion
]

{ #category : #generated }
ABAPSelectionScreenNode >> beginVersion: anABAPTextElementNode [
	self beginVersion notNil ifTrue: [ self beginVersion parent: nil ].
	beginVersion := anABAPTextElementNode.
	self beginVersion notNil ifTrue: [ self beginVersion parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> blockName [
	^ blockName
]

{ #category : #generated }
ABAPSelectionScreenNode >> blockName: anABAPNameNode [
	self blockName notNil ifTrue: [ self blockName parent: nil ].
	blockName := anABAPNameNode.
	self blockName notNil ifTrue: [ self blockName parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> blockNameToken [
	^ blockNameToken
]

{ #category : #generated }
ABAPSelectionScreenNode >> blockNameToken: aSmaCCToken [
	blockNameToken := aSmaCCToken
]

{ #category : #generated }
ABAPSelectionScreenNode >> comment [
	^ comment
]

{ #category : #generated }
ABAPSelectionScreenNode >> comment: anABAPExpressionNode [
	self comment notNil ifTrue: [ self comment parent: nil ].
	comment := anABAPExpressionNode.
	self comment notNil ifTrue: [ self comment parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> compositeNodeVariables [
	^ #(#forFields #modifs #tabs #titles #nestingLevels)
]

{ #category : #generated }
ABAPSelectionScreenNode >> compositeTokenVariables [
	^ #(#keywords #ids #visibleLengths)
]

{ #category : #generated }
ABAPSelectionScreenNode >> field [
	^ field
]

{ #category : #generated }
ABAPSelectionScreenNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> forFields [
	^ forFields
]

{ #category : #generated }
ABAPSelectionScreenNode >> forFields: anOrderedCollection [
	self setParents: self forFields to: nil.
	forFields := anOrderedCollection.
	self setParents: self forFields to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> ids [
	^ ids
]

{ #category : #generated }
ABAPSelectionScreenNode >> ids: anOrderedCollection [
	ids := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> includeBlock [
	^ includeBlock
]

{ #category : #generated }
ABAPSelectionScreenNode >> includeBlock: anABAPNameNode [
	self includeBlock notNil ifTrue: [ self includeBlock parent: nil ].
	includeBlock := anABAPNameNode.
	self includeBlock notNil ifTrue: [ self includeBlock parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> includeParameter [
	^ includeParameter
]

{ #category : #generated }
ABAPSelectionScreenNode >> includeParameter: anABAPNameNode [
	self includeParameter notNil ifTrue: [ self includeParameter parent: nil ].
	includeParameter := anABAPNameNode.
	self includeParameter notNil ifTrue: [ self includeParameter parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> includeSelectOption [
	^ includeSelectOption
]

{ #category : #generated }
ABAPSelectionScreenNode >> includeSelectOption: anABAPNameNode [
	self includeSelectOption notNil
		ifTrue: [ self includeSelectOption parent: nil ].
	includeSelectOption := anABAPNameNode.
	self includeSelectOption notNil
		ifTrue: [ self includeSelectOption parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSelectionScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	forFields := OrderedCollection new: 2.
	ids := OrderedCollection new: 2.
	modifs := OrderedCollection new: 2.
	visibleLengths := OrderedCollection new: 2.
	tabs := OrderedCollection new: 2.
	titles := OrderedCollection new: 2.
	nestingLevels := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSelectionScreenNode >> key [
	^ key
]

{ #category : #generated }
ABAPSelectionScreenNode >> key: anABAPIntegerNode [
	self key notNil ifTrue: [ self key parent: nil ].
	key := anABAPIntegerNode.
	self key notNil ifTrue: [ self key parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSelectionScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPSelectionScreenNode >> lines [
	^ lines
]

{ #category : #generated }
ABAPSelectionScreenNode >> lines: anABAPIntegerNode [
	self lines notNil ifTrue: [ self lines parent: nil ].
	lines := anABAPIntegerNode.
	self lines notNil ifTrue: [ self lines parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> modifs [
	^ modifs
]

{ #category : #generated }
ABAPSelectionScreenNode >> modifs: anOrderedCollection [
	self setParents: self modifs to: nil.
	modifs := anOrderedCollection.
	self setParents: self modifs to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> nestingLevels [
	^ nestingLevels
]

{ #category : #generated }
ABAPSelectionScreenNode >> nestingLevels: anOrderedCollection [
	self setParents: self nestingLevels to: nil.
	nestingLevels := anOrderedCollection.
	self setParents: self nestingLevels to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> nodeVariables [
	^ #(#screen #comment #key #skip #field #includeBlock #includeSelectOption #pushButton #userCommand #uline #blockName #lines #includeParameter #beginVersion #program)
]

{ #category : #generated }
ABAPSelectionScreenNode >> position [
	^ position
]

{ #category : #generated }
ABAPSelectionScreenNode >> position: aSmaCCToken [
	position := aSmaCCToken
]

{ #category : #generated }
ABAPSelectionScreenNode >> program [
	^ program
]

{ #category : #generated }
ABAPSelectionScreenNode >> program: anABAPNameNode [
	self program notNil ifTrue: [ self program parent: nil ].
	program := anABAPNameNode.
	self program notNil ifTrue: [ self program parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> pushButton [
	^ pushButton
]

{ #category : #generated }
ABAPSelectionScreenNode >> pushButton: anABAPExpressionNode [
	self pushButton notNil ifTrue: [ self pushButton parent: nil ].
	pushButton := anABAPExpressionNode.
	self pushButton notNil ifTrue: [ self pushButton parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPSelectionScreenNode >> screen [
	^ screen
]

{ #category : #generated }
ABAPSelectionScreenNode >> screen: anABAPIntegerNode [
	self screen notNil ifTrue: [ self screen parent: nil ].
	screen := anABAPIntegerNode.
	self screen notNil ifTrue: [ self screen parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> screenName [
	^ screenName
]

{ #category : #generated }
ABAPSelectionScreenNode >> screenName: aSmaCCToken [
	screenName := aSmaCCToken
]

{ #category : #generated }
ABAPSelectionScreenNode >> skip [
	^ skip
]

{ #category : #generated }
ABAPSelectionScreenNode >> skip: anABAPIntegerNode [
	self skip notNil ifTrue: [ self skip parent: nil ].
	skip := anABAPIntegerNode.
	self skip notNil ifTrue: [ self skip parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> tabs [
	^ tabs
]

{ #category : #generated }
ABAPSelectionScreenNode >> tabs: anOrderedCollection [
	self setParents: self tabs to: nil.
	tabs := anOrderedCollection.
	self setParents: self tabs to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> titles [
	^ titles
]

{ #category : #generated }
ABAPSelectionScreenNode >> titles: anOrderedCollection [
	self setParents: self titles to: nil.
	titles := anOrderedCollection.
	self setParents: self titles to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> tokenVariables [
	^ #(#screenName #leftParen #rightParen #position #ulineName #blockNameToken #period)
]

{ #category : #generated }
ABAPSelectionScreenNode >> uline [
	^ uline
]

{ #category : #generated }
ABAPSelectionScreenNode >> uline: anABAPIntegerNode [
	self uline notNil ifTrue: [ self uline parent: nil ].
	uline := anABAPIntegerNode.
	self uline notNil ifTrue: [ self uline parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> ulineName [
	^ ulineName
]

{ #category : #generated }
ABAPSelectionScreenNode >> ulineName: aSmaCCToken [
	ulineName := aSmaCCToken
]

{ #category : #generated }
ABAPSelectionScreenNode >> userCommand [
	^ userCommand
]

{ #category : #generated }
ABAPSelectionScreenNode >> userCommand: anABAPExpressionNode [
	self userCommand notNil ifTrue: [ self userCommand parent: nil ].
	userCommand := anABAPExpressionNode.
	self userCommand notNil ifTrue: [ self userCommand parent: self ]
]

{ #category : #generated }
ABAPSelectionScreenNode >> visibleLengths [
	^ visibleLengths
]

{ #category : #generated }
ABAPSelectionScreenNode >> visibleLengths: anOrderedCollection [
	visibleLengths := anOrderedCollection
]
