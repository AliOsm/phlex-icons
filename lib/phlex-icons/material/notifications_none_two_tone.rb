# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsNoneTwoTone < Base
      def view_template
        render NotificationsNone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
