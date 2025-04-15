# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsActiveTwoTone < Base
      def view_template
        render NotificationsActive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
