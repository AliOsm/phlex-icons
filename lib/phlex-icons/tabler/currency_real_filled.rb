# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRealFilled < Base
      def view_template
        render CurrencyReal.new(variant: :filled, **attrs)
      end
    end
  end
end
