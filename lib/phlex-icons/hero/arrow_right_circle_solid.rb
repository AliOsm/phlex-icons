# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightCircleSolid < Base
      def view_template
        render ArrowRightCircle.new(variant: :solid)
      end
    end
  end
end
