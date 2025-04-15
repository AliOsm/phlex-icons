# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatQuoteSharp < Base
      def view_template
        render FormatQuote.new(variant: :sharp, **attrs)
      end
    end
  end
end
