# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsNoneRound < Base
      def view_template
        render NotificationsNone.new(variant: :round, **attrs)
      end
    end
  end
end
