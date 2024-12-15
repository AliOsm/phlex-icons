# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToRightOutline < Base
      def view_template
        render ArrowBarToRight.new(variant: :outline)
      end
    end
  end
end
