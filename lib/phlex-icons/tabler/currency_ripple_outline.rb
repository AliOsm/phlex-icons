# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRippleOutline < Base
      def view_template
        render CurrencyRipple.new(variant: :outline)
      end
    end
  end
end
