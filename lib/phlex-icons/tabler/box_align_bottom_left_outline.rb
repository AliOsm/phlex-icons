# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomLeftOutline < Base
      def view_template
        render BoxAlignBottomLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
