# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowElbowRightOutline < Base
      def view_template
        render ArrowElbowRight.new(variant: :outline, **attrs)
      end
    end
  end
end
