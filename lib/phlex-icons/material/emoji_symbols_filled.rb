# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiSymbolsFilled < Base
      def view_template
        render EmojiSymbols.new(variant: :filled, **attrs)
      end
    end
  end
end
