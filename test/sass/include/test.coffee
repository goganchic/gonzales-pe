describe 'sass/include >>', ->
  beforeEach ->
    this.filename = __filename

  it '0.p', ->
    this.shouldBeOk '0'

  it '1.p', ->
    this.shouldBeOk '1'

  it '2.p', ->
    this.shouldBeOk '2'

  it '3.p', ->
    this.shouldBeOk '3'

  it.skip '4.p', ->
    this.shouldBeOk '4'

  it '5.p', ->
    this.shouldBeOk '5'

  it '6.p', ->
    this.shouldBeOk '6'

  it '7.p', ->
    this.shouldBeOk '7'

  it.skip '8.p', ->
    this.shouldBeOk '8'

  it '9.p', ->
    this.shouldBeOk '9'

  it.skip '10.p', ->
    this.shouldBeOk '10'

  it.skip '11.p', ->
    this.shouldBeOk '11'
