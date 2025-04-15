# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsOffSharp < Base
      def view_template
        render NotificationsOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
