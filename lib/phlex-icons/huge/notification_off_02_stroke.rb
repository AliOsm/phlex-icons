# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationOff02Stroke < Base
      def view_template
        render NotificationOff02.new(variant: :stroke, **attrs)
      end
    end
  end
end
