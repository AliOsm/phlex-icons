# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroSymbolSharp < Base
      def view_template
        render EuroSymbol.new(variant: :sharp, **attrs)
      end
    end
  end
end
