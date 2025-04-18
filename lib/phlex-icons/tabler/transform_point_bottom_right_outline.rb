# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointBottomRightOutline < Base
      def view_template
        render TransformPointBottomRight.new(variant: :outline, **attrs)
      end
    end
  end
end
