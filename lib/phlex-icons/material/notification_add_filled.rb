# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationAddFilled < Base
      def view_template
        render NotificationAdd.new(variant: :filled)
      end
    end
  end
end
