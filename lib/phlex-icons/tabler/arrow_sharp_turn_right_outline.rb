# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowSharpTurnRightOutline < Base
      def view_template
        render ArrowSharpTurnRight.new(variant: :outline)
      end
    end
  end
end
