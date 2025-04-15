# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkUnreadChatAltSharp < Base
      def view_template
        render MarkUnreadChatAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
