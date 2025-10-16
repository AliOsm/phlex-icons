# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationOff03Stroke < Base
      def view_template
        render NotificationOff03.new(variant: :stroke, **attrs)
      end
    end
  end
end
