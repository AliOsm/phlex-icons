# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxRightTopOutline < Base
      def view_template
        render AlignBoxRightTop.new(variant: :outline, **attrs)
      end
    end
  end
end
