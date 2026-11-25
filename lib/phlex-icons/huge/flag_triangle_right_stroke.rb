# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlagTriangleRightStroke < Base
      def view_template
        render FlagTriangleRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
