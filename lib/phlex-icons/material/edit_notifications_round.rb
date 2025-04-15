# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNotificationsRound < Base
      def view_template
        render EditNotifications.new(variant: :round, **attrs)
      end
    end
  end
end
