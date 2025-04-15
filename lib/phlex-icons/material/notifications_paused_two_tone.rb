# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsPausedTwoTone < Base
      def view_template
        render NotificationsPaused.new(variant: :two_tone, **attrs)
      end
    end
  end
end
