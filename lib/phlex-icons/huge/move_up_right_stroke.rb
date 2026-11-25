# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveUpRightStroke < Base
      def view_template
        render MoveUpRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
