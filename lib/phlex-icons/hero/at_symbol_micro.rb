# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AtSymbolMicro < Base
      def view_template
        render AtSymbol.new(variant: :micro, **attrs)
      end
    end
  end
end
