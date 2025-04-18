# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignTopRightOutline < Base
      def view_template
        render BoxAlignTopRight.new(variant: :outline, **attrs)
      end
    end
  end
end
