# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiSymbolsOutlined < Base
      def view_template
        render EmojiSymbols.new(variant: :outlined, **attrs)
      end
    end
  end
end
