# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRubleTwoTone < Base
      def view_template
        render CurrencyRuble.new(variant: :two_tone, **attrs)
      end
    end
  end
end
