# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailUnreadRound < Base
      def view_template
        render MarkEmailUnread.new(variant: :round, **attrs)
      end
    end
  end
end
