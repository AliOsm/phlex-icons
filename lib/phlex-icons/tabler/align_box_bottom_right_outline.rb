# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxBottomRightOutline < Base
      def view_template
        render AlignBoxBottomRight.new(variant: :outline)
      end
    end
  end
end
