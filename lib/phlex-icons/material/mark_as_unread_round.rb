# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkAsUnreadRound < Base
      def view_template
        render MarkAsUnread.new(variant: :round, **attrs)
      end
    end
  end
end
