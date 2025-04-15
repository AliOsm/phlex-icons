# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiObjectsRound < Base
      def view_template
        render EmojiObjects.new(variant: :round, **attrs)
      end
    end
  end
end
