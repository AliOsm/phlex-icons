# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpRightOutline < Base
      def view_template
        render CornerUpRight.new(variant: :outline)
      end
    end
  end
end
