class ProdutosController < ApplicationController
  def index
    render plain: "estou passando pelo controller no controller"
  end
end
