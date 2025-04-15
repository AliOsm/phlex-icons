# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEmotionsTwoTone < Base
      def view_template
        render EmojiEmotions.new(variant: :two_tone, **attrs)
      end
    end
  end
end
