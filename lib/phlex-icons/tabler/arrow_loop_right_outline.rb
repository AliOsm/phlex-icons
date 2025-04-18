# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopRightOutline < Base
      def view_template
        render ArrowLoopRight.new(variant: :outline, **attrs)
      end
    end
  end
end
