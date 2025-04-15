# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEventsTwoTone < Base
      def view_template
        render EmojiEvents.new(variant: :two_tone, **attrs)
      end
    end
  end
end
