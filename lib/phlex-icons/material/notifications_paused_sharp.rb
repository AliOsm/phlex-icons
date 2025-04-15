# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsPausedSharp < Base
      def view_template
        render NotificationsPaused.new(variant: :sharp, **attrs)
      end
    end
  end
end
