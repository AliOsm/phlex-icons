# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyPoundTwoTone < Base
      def view_template
        render CurrencyPound.new(variant: :two_tone, **attrs)
      end
    end
  end
end
