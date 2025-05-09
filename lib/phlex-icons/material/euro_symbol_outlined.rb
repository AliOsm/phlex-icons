# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroSymbolOutlined < Base
      def view_template
        render EuroSymbol.new(variant: :outlined, **attrs)
      end
    end
  end
end
