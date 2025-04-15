# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestQuoteSharp < Base
      def view_template
        render RequestQuote.new(variant: :sharp, **attrs)
      end
    end
  end
end
