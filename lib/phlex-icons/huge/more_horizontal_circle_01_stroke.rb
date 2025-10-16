# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreHorizontalCircle01Stroke < Base
      def view_template
        render MoreHorizontalCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
