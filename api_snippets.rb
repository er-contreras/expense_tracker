class API < Sinatra::Base
  def initialize(ledger: Ledger.new)
    @ledger = ledger
    super() # rest of initialization from Sinatra
  end
end

app = API.new(ledger: Ledger.new)

result = @ledger.record({ 'some' => 'data' })
result.success? # => true
result.expense_id # => 417
result.error_message # => nil
