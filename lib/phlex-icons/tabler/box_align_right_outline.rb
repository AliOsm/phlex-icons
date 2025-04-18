# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignRightOutline < Base
      def view_template
        render BoxAlignRight.new(variant: :outline, **attrs)
      end
    end
  end
end
