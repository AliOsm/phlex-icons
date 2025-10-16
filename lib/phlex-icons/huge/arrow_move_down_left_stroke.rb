# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowMoveDownLeftStroke < Base
      def view_template
        render ArrowMoveDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
