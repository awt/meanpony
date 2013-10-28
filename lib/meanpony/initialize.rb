require 'bitcoin'

class Meanpony::Initializer
  def self.connect
    Bitcoin('bitcoinrpc', 'Aajbji1BqixtYMYfxQEpr5WZUkY8cFVitNF85C4US98N').balance    
  end
end

