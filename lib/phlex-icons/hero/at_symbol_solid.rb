# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AtSymbolSolid < Base
      def view_template
        render AtSymbol.new(variant: :solid)
      end
    end
  end
end
