# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuotesStroke < Base
      def view_template
        render Quotes.new(variant: :stroke, **attrs)
      end
    end
  end
end
