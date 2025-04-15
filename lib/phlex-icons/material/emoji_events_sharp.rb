# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEventsSharp < Base
      def view_template
        render EmojiEvents.new(variant: :sharp, **attrs)
      end
    end
  end
end
