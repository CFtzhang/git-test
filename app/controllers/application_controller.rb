class ApplicationController < ActionController::Base
	# include HttpAcceptLanguage::AutoLocale
	before_action :set_locale_from_HTTP

	def default_url_options
	  { locale: I18n.locale }
	end

	private

	def set_locale_from_HTTP
		if params[:locale].blank?
    		I18n.locale = http_accept_language.preferred_language_from(I18n.available_locales)
		else
			I18n.locale = params[:locale]
		end
	end
end
