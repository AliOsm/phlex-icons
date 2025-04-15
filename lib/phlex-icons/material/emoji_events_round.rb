# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEventsRound < Base
      def view_template
        render EmojiEvents.new(variant: :round, **attrs)
      end
    end
  end
end
