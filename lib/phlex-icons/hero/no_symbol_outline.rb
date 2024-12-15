# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NoSymbolOutline < Base
      def view_template
        render NoSymbol.new(variant: :outline)
      end
    end
  end
end
