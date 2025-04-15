# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiObjectsTwoTone < Base
      def view_template
        render EmojiObjects.new(variant: :two_tone, **attrs)
      end
    end
  end
end
