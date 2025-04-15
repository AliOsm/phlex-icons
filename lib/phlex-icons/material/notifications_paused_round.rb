# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsPausedRound < Base
      def view_template
        render NotificationsPaused.new(variant: :round, **attrs)
      end
    end
  end
end
