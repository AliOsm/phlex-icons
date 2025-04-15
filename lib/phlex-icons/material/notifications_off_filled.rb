# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsOffFilled < Base
      def view_template
        render NotificationsOff.new(variant: :filled)
      end
    end
  end
end
