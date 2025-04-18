# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyFlorinFilled < Base
      def view_template
        render CurrencyFlorin.new(variant: :filled, **attrs)
      end
    end
  end
end
