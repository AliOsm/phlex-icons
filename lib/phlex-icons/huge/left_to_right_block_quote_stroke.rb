# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeftToRightBlockQuoteStroke < Base
      def view_template
        render LeftToRightBlockQuote.new(variant: :stroke, **attrs)
      end
    end
  end
end
