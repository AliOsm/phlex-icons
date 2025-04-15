# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiPeopleTwoTone < Base
      def view_template
        render EmojiPeople.new(variant: :two_tone, **attrs)
      end
    end
  end
end
