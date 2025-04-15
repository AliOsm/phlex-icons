# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsOffRound < Base
      def view_template
        render NotificationsOff.new(variant: :round, **attrs)
      end
    end
  end
end
