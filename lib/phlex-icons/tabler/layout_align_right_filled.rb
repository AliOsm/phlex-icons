# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignRightFilled < Base
      def view_template
        render LayoutAlignRight.new(variant: :filled)
      end
    end
  end
end
