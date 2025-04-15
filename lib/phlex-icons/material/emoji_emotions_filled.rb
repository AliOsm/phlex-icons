# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEmotionsFilled < Base
      def view_template
        render EmojiEmotions.new(variant: :filled)
      end
    end
  end
end
