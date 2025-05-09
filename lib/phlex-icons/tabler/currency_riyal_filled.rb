# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRiyalFilled < Base
      def view_template
        render CurrencyRiyal.new(variant: :filled, **attrs)
      end
    end
  end
end
