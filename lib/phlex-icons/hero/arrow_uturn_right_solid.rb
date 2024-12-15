# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnRightSolid < Base
      def view_template
        render ArrowUturnRight.new(variant: :solid)
      end
    end
  end
end
