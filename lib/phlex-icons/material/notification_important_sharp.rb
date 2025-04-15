# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationImportantSharp < Base
      def view_template
        render NotificationImportant.new(variant: :sharp, **attrs)
      end
    end
  end
end
