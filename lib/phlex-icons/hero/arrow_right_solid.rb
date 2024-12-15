# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightSolid < Base
      def view_template
        render ArrowRight.new(variant: :solid)
      end
    end
  end
end
