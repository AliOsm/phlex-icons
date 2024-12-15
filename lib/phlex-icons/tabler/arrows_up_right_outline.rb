# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpRightOutline < Base
      def view_template
        render ArrowsUpRight.new(variant: :outline)
      end
    end
  end
end
