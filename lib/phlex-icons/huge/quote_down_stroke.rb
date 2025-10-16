# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuoteDownStroke < Base
      def view_template
        render QuoteDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
