# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowSharpTurnLeftOutline < Base
      def view_template
        render ArrowSharpTurnLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
