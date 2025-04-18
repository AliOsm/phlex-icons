# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsLeftRightOutline < Base
      def view_template
        render ArrowsLeftRight.new(variant: :outline, **attrs)
      end
    end
  end
end
