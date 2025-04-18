# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxTopRightOutline < Base
      def view_template
        render AlignBoxTopRight.new(variant: :outline, **attrs)
      end
    end
  end
end
