# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveDownRightStroke < Base
      def view_template
        render MoveDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
