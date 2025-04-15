# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkAsUnreadFilled < Base
      def view_template
        render MarkAsUnread.new(variant: :filled)
      end
    end
  end
end
