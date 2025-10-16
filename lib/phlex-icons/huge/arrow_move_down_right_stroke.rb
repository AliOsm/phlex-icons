# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowMoveDownRightStroke < Base
      def view_template
        render ArrowMoveDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
