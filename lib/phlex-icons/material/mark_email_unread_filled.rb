# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailUnreadFilled < Base
      def view_template
        render MarkEmailUnread.new(variant: :filled, **attrs)
      end
    end
  end
end
