class PagesController < ApplicationController
  def index
    @consumer_products = Product.where(product_type: 'Consumer')
  end

  def partnership
  end

  def reasearch_and_development
  end

  def company
  end

  def contact_us
  end

  def products
  end

  def careers
  end

  def generic_drug_products
  end

  def new_drug_products
  end

  def consumer_products
    @consumer_products = Product.where(product_type: 'Consumer')
  end

  def therapeutic_areas
  end

  def dosage_forms
  end

  def quality_system
  end

  def services
  end

  def investors    
  end

  def news
  end

  def article
  end

  def jean_marc_interview
  end

  def gao_interview
  end

  def kira_interview
  end

  def yiming_interview
  end

end
