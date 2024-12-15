# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpRightDoubleOutline < Base
      def view_template
        render CornerUpRightDouble.new(variant: :outline)
      end
    end
  end
end
