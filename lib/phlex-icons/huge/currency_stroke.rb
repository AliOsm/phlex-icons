# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CurrencyStroke < Base
      def view_template
        render Currency.new(variant: :stroke, **attrs)
      end
    end
  end
end
