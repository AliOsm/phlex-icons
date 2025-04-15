# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiObjectsFilled < Base
      def view_template
        render EmojiObjects.new(variant: :filled)
      end
    end
  end
end
