# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationImportantTwoTone < Base
      def view_template
        render NotificationImportant.new(variant: :two_tone, **attrs)
      end
    end
  end
end
