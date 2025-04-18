# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxBottomRightOutline < Base
      def view_template
        render AlignBoxBottomRight.new(variant: :outline, **attrs)
      end
    end
  end
end
