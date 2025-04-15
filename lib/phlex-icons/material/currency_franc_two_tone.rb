# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyFrancTwoTone < Base
      def view_template
        render CurrencyFranc.new(variant: :two_tone, **attrs)
      end
    end
  end
end
