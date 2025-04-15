# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkUnreadChatAltOutlined < Base
      def view_template
        render MarkUnreadChatAlt.new(variant: :outlined)
      end
    end
  end
end
