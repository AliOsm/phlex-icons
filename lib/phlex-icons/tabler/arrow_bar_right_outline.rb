# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarRightOutline < Base
      def view_template
        render ArrowBarRight.new(variant: :outline)
      end
    end
  end
end