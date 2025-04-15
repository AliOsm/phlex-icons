# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleNotificationsRound < Base
      def view_template
        render CircleNotifications.new(variant: :round, **attrs)
      end
    end
  end
end
