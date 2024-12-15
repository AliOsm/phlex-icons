# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallUpOutline < Base
      def view_template
        render ArrowSmallUp.new(variant: :outline)
      end
    end
  end
end
