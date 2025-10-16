# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreVerticalCircle01Stroke < Base
      def view_template
        render MoreVerticalCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
