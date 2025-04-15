# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroSymbolTwoTone < Base
      def view_template
        render EuroSymbol.new(variant: :two_tone, **attrs)
      end
    end
  end
end
