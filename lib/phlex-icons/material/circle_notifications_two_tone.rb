# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleNotificationsTwoTone < Base
      def view_template
        render CircleNotifications.new(variant: :two_tone, **attrs)
      end
    end
  end
end
