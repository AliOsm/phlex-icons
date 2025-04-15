# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkUnreadChatAltTwoTone < Base
      def view_template
        render MarkUnreadChatAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
