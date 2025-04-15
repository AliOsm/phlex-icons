# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleNotificationsSharp < Base
      def view_template
        render CircleNotifications.new(variant: :sharp, **attrs)
      end
    end
  end
end
