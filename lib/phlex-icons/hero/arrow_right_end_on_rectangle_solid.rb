# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightEndOnRectangleSolid < Base
      def view_template
        render ArrowRightEndOnRectangle.new(variant: :solid)
      end
    end
  end
end
