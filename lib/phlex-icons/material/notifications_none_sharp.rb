# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsNoneSharp < Base
      def view_template
        render NotificationsNone.new(variant: :sharp, **attrs)
      end
    end
  end
end
