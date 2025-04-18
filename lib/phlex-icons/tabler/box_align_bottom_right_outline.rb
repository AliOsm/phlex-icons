# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomRightOutline < Base
      def view_template
        render BoxAlignBottomRight.new(variant: :outline, **attrs)
      end
    end
  end
end
