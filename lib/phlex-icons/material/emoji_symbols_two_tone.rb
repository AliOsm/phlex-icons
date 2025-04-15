# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiSymbolsTwoTone < Base
      def view_template
        render EmojiSymbols.new(variant: :two_tone, **attrs)
      end
    end
  end
end
