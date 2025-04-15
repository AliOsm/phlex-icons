# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiNatureTwoTone < Base
      def view_template
        render EmojiNature.new(variant: :two_tone, **attrs)
      end
    end
  end
end
