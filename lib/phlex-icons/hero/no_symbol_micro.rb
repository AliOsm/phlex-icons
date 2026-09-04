# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NoSymbolMicro < Base
      def view_template
        render NoSymbol.new(variant: :micro, **attrs)
      end
    end
  end
end
