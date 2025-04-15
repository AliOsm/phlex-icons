# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationImportantRound < Base
      def view_template
        render NotificationImportant.new(variant: :round, **attrs)
      end
    end
  end
end
