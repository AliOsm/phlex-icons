# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareQuoteStroke < Base
      def view_template
        render MessageSquareQuote.new(variant: :stroke, **attrs)
      end
    end
  end
end
