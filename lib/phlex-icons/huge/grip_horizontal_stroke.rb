# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GripHorizontalStroke < Base
      def view_template
        render GripHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
