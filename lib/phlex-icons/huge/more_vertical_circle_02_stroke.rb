# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreVerticalCircle02Stroke < Base
      def view_template
        render MoreVerticalCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
