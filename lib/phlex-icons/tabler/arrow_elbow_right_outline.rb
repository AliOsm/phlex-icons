# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowElbowRightOutline < Base
      def view_template
        render ArrowElbowRight.new(variant: :outline)
      end
    end
  end
end
