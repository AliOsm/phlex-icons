# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsRound < Base
      def view_template
        render Notifications.new(variant: :round, **attrs)
      end
    end
  end
end
