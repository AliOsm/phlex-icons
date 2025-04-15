# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNotificationsSharp < Base
      def view_template
        render EditNotifications.new(variant: :sharp, **attrs)
      end
    end
  end
end
