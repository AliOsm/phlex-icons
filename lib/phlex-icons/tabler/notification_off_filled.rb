# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotificationOffFilled < Base
      def view_template
        render NotificationOff.new(variant: :filled, **attrs)
      end
    end
  end
end
