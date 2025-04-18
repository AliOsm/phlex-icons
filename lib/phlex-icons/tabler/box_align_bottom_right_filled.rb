# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomRightFilled < Base
      def view_template
        render BoxAlignBottomRight.new(variant: :filled, **attrs)
      end
    end
  end
end
