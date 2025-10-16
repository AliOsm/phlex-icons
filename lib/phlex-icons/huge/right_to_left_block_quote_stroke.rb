# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RightToLeftBlockQuoteStroke < Base
      def view_template
        render RightToLeftBlockQuote.new(variant: :stroke, **attrs)
      end
    end
  end
end
