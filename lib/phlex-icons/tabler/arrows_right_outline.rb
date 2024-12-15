# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsRightOutline < Base
      def view_template
        render ArrowsRight.new(variant: :outline)
      end
    end
  end
end
