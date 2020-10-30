class PagesController < ApplicationController
  def index
  end

  def work_with_us
  end

  def reasearch_and_development
  end

  def about_us
  end

  def contact_us
  end

  def products
    @consumer_products = Product.where(product_type: 'Consumer')
  end

  def generic_drug_products
  end

  def new_drug_products
  end
end
