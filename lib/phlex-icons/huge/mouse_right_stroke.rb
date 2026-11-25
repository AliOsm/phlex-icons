# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseRightStroke < Base
      def view_template
        render MouseRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
