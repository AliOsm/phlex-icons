# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNotificationsTwoTone < Base
      def view_template
        render EditNotifications.new(variant: :two_tone, **attrs)
      end
    end
  end
end
