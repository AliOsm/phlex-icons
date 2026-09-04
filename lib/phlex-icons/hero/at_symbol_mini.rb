# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AtSymbolMini < Base
      def view_template
        render AtSymbol.new(variant: :mini, **attrs)
      end
    end
  end
end
