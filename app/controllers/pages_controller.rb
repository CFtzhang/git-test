class PagesController < ApplicationController
  #around_action :switch_locale

  def index
    @consumer_products = Product.where(product_type: 'Consumer').first(4)
    @pharma_products = Product.where(product_type: 'Pharmaceutical')
    @first_changqi = @pharma_products.where(product_family: 'Changqi').first()
    @first_changshu = @pharma_products.where(product_family: 'Changshu').first()
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
    @pharma_products = Product.where(product_type: 'Pharmaceutical')
    @changqi = @pharma_products.where(product_family: 'Changqi')
    @changshu = @pharma_products.where(product_family: 'Changshu')
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

  #News Articles
  def article
  end

  def article_7_25_22
  end

  def article_2022_11_07
  end

  def article_2022_11_17
  end

  #Company Info Interviews
  def jean_marc_interview
  end

  def gao_interview
  end

  def kira_interview
  end

  def yiming_interview
  end

  private

  # def switch_locale(&action)
  #   locale = params[:locale] || I18n.default_locale
  #   I18n.with_locale(locale, &action)
  # end
end
