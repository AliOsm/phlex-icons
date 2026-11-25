# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToggleRightStroke < Base
      def view_template
        render ToggleRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
