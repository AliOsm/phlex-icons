# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotificationOffOutline < Base
      def view_template
        render NotificationOff.new(variant: :outline, **attrs)
      end
    end
  end
end
