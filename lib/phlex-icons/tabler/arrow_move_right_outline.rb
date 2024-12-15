# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveRightOutline < Base
      def view_template
        render ArrowMoveRight.new(variant: :outline)
      end
    end
  end
end
