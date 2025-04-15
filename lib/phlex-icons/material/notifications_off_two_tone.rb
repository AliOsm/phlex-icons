# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsOffTwoTone < Base
      def view_template
        render NotificationsOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
