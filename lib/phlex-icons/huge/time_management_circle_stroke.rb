# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeManagementCircleStroke < Base
      def view_template
        render TimeManagementCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
