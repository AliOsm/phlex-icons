# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiNatureRound < Base
      def view_template
        render EmojiNature.new(variant: :round, **attrs)
      end
    end
  end
end
