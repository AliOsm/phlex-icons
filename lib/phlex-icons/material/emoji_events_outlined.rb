# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiEventsOutlined < Base
      def view_template
        render EmojiEvents.new(variant: :outlined, **attrs)
      end
    end
  end
end
