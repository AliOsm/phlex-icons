# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuoteStroke < Base
      def view_template
        render Quote.new(variant: :stroke, **attrs)
      end
    end
  end
end
