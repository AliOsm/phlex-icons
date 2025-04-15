# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsPausedFilled < Base
      def view_template
        render NotificationsPaused.new(variant: :filled)
      end
    end
  end
end
