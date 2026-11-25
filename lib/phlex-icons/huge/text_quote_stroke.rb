# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextQuoteStroke < Base
      def view_template
        render TextQuote.new(variant: :stroke, **attrs)
      end
    end
  end
end
