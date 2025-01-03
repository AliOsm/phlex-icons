# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownRightOutline < Base
      def view_template
        render CornerDownRight.new(variant: :outline)
      end
    end
  end
end