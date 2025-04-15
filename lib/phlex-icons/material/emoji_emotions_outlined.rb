# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEmotionsOutlined < Base
      def view_template
        render EmojiEmotions.new(variant: :outlined, **attrs)
      end
    end
  end
end
