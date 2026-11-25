# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GripVerticalStroke < Base
      def view_template
        render GripVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
