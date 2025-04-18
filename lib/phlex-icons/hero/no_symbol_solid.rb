# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NoSymbolSolid < Base
      def view_template
        render NoSymbol.new(variant: :solid, **attrs)
      end
    end
  end
end
