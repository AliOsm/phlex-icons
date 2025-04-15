# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNotificationsFilled < Base
      def view_template
        render EditNotifications.new(variant: :filled)
      end
    end
  end
end
