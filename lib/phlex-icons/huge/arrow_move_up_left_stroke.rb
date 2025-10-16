# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowMoveUpLeftStroke < Base
      def view_template
        render ArrowMoveUpLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
