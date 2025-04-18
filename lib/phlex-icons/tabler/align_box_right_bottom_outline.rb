# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxRightBottomOutline < Base
      def view_template
        render AlignBoxRightBottom.new(variant: :outline, **attrs)
      end
    end
  end
end
