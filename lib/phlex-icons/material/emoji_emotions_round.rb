# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEmotionsRound < Base
      def view_template
        render EmojiEmotions.new(variant: :round, **attrs)
      end
    end
  end
end
