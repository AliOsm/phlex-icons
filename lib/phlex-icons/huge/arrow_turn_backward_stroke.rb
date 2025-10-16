# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowTurnBackwardStroke < Base
      def view_template
        render ArrowTurnBackward.new(variant: :stroke, **attrs)
      end
    end
  end
end
