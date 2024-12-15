# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomLeftOutline < Base
      def view_template
        render BoxAlignBottomLeft.new(variant: :outline)
      end
    end
  end
end
