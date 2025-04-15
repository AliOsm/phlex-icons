# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsActiveSharp < Base
      def view_template
        render NotificationsActive.new(variant: :sharp, **attrs)
      end
    end
  end
end
