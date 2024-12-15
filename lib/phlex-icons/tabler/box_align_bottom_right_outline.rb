# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomRightOutline < Base
      def view_template
        render BoxAlignBottomRight.new(variant: :outline)
      end
    end
  end
end
