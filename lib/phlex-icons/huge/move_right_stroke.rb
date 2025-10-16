# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveRightStroke < Base
      def view_template
        render MoveRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
