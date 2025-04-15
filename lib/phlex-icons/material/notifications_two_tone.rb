# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsTwoTone < Base
      def view_template
        render Notifications.new(variant: :two_tone, **attrs)
      end
    end
  end
end
