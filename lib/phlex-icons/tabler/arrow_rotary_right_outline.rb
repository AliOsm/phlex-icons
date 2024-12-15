# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryRightOutline < Base
      def view_template
        render ArrowRotaryRight.new(variant: :outline)
      end
    end
  end
end
