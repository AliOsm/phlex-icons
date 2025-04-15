# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiSymbolsRound < Base
      def view_template
        render EmojiSymbols.new(variant: :round, **attrs)
      end
    end
  end
end
