# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryRightOutline < Base
      def view_template
        render ArrowRotaryRight.new(variant: :outline, **attrs)
      end
    end
  end
end
