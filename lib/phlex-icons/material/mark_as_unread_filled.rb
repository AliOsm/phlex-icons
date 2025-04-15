# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkAsUnreadFilled < Base
      def view_template
        render MarkAsUnread.new(variant: :filled, **attrs)
      end
    end
  end
end
