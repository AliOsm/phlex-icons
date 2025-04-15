# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsSharp < Base
      def view_template
        render Notifications.new(variant: :sharp, **attrs)
      end
    end
  end
end
