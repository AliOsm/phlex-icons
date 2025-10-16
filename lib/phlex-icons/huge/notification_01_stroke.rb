# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Notification01Stroke < Base
      def view_template
        render Notification01.new(variant: :stroke, **attrs)
      end
    end
  end
end
