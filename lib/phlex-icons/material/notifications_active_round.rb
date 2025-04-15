# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsActiveRound < Base
      def view_template
        render NotificationsActive.new(variant: :round, **attrs)
      end
    end
  end
end
