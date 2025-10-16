# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationBlock03Stroke < Base
      def view_template
        render NotificationBlock03.new(variant: :stroke, **attrs)
      end
    end
  end
end
