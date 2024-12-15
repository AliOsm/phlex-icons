# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallLeftSolid < Base
      def view_template
        render ArrowSmallLeft.new(variant: :solid)
      end
    end
  end
end
