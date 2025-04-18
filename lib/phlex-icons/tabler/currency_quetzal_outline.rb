# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyQuetzalOutline < Base
      def view_template
        render CurrencyQuetzal.new(variant: :outline, **attrs)
      end
    end
  end
end
