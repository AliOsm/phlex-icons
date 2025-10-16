# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotificationBlock02Stroke < Base
      def view_template
        render NotificationBlock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
