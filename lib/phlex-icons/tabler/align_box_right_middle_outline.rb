# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxRightMiddleOutline < Base
      def view_template
        render AlignBoxRightMiddle.new(variant: :outline)
      end
    end
  end
end
