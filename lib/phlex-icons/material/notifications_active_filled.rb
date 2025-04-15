# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsActiveFilled < Base
      def view_template
        render NotificationsActive.new(variant: :filled, **attrs)
      end
    end
  end
end
