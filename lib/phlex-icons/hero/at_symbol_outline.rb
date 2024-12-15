# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AtSymbolOutline < Base
      def view_template
        render AtSymbol.new(variant: :outline)
      end
    end
  end
end
