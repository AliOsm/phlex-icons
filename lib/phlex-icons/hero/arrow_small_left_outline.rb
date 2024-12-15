# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallLeftOutline < Base
      def view_template
        render ArrowSmallLeft.new(variant: :outline)
      end
    end
  end
end
