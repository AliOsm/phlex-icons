# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyOutline < Base
      def view_template
        render Currency.new(variant: :outline, **attrs)
      end
    end
  end
end
