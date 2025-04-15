# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEventsFilled < Base
      def view_template
        render EmojiEvents.new(variant: :filled, **attrs)
      end
    end
  end
end
