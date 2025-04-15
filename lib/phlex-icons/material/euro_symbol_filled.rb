# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroSymbolFilled < Base
      def view_template
        render EuroSymbol.new(variant: :filled)
      end
    end
  end
end
