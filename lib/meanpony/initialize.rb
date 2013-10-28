require 'bitcoin'

class Meanpony::Initializer
  def self.connect
    client = Bitcoin::Client.new('bitcoinrpc', 'Aajbji1BqixtYMYfxQEpr5WZUkY8cFVitNF85C4US98N', port: 18332)
    pp client.balance
  end
end

