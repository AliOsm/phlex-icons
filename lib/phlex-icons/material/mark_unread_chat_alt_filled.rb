# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkUnreadChatAltFilled < Base
      def view_template
        render MarkUnreadChatAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
