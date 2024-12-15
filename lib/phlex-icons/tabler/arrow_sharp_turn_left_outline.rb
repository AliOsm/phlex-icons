# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowSharpTurnLeftOutline < Base
      def view_template
        render ArrowSharpTurnLeft.new(variant: :outline)
      end
    end
  end
end
