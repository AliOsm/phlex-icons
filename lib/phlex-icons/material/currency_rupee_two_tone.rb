# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRupeeTwoTone < Base
      def view_template
        render CurrencyRupee.new(variant: :two_tone, **attrs)
      end
    end
  end
end
