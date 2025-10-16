# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationOff01Stroke < Base
      def view_template
        render NotificationOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
