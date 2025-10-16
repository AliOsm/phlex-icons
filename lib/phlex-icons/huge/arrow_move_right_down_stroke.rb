# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowMoveRightDownStroke < Base
      def view_template
        render ArrowMoveRightDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
