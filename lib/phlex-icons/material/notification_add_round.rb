# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationAddRound < Base
      def view_template
        render NotificationAdd.new(variant: :round, **attrs)
      end
    end
  end
end
