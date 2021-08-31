class QuotesController < Rulers::Controller
  def a_quote
    # Quote.find(id)
    quotes = FileModel.all
    render :a_quote, :obj => quotes
  end

  def index
    quotes = FileModel.all
    render :index, :obj => quotes
  end
end
