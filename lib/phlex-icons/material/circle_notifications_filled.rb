# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleNotificationsFilled < Base
      def view_template
        render CircleNotifications.new(variant: :filled)
      end
    end
  end
end
