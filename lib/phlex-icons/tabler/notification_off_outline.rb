# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotificationOffOutline < Base
      def view_template
        render NotificationOff.new(variant: :outline)
      end
    end
  end
end
