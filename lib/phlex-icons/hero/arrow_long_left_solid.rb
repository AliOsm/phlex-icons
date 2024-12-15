# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongLeftSolid < Base
      def view_template
        render ArrowLongLeft.new(variant: :solid)
      end
    end
  end
end
