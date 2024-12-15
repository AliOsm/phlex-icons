# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointTopRightOutline < Base
      def view_template
        render TransformPointTopRight.new(variant: :outline)
      end
    end
  end
end
