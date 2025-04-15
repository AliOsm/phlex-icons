# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationImportantFilled < Base
      def view_template
        render NotificationImportant.new(variant: :filled, **attrs)
      end
    end
  end
end
