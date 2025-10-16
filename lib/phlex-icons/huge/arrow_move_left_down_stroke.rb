# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowMoveLeftDownStroke < Base
      def view_template
        render ArrowMoveLeftDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
