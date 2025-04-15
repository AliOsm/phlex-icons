# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationAddTwoTone < Base
      def view_template
        render NotificationAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
