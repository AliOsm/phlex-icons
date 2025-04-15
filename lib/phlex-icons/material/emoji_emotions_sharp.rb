# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEmotionsSharp < Base
      def view_template
        render EmojiEmotions.new(variant: :sharp, **attrs)
      end
    end
  end
end
