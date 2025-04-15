# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyYenTwoTone < Base
      def view_template
        render CurrencyYen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
