# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationAddSharp < Base
      def view_template
        render NotificationAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
