class ZhPagesController < ApplicationController
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

  def advanced_facilities
  end

  def services
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
