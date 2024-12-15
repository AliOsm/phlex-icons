# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownRightDoubleOutline < Base
      def view_template
        render CornerDownRightDouble.new(variant: :outline)
      end
    end
  end
end
