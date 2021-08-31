class QuotesController < Rulers::Controller
  def a_quote
    quote_1 = Rulers::Model::FileModel.find(1)
    render :a_quote, :obj => quote_1
  end
end
