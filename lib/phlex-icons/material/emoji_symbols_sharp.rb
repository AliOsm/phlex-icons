# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiSymbolsSharp < Base
      def view_template
        render EmojiSymbols.new(variant: :sharp, **attrs)
      end
    end
  end
end
