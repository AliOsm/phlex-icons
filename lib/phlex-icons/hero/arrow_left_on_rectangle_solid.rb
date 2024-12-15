# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftOnRectangleSolid < Base
      def view_template
        render ArrowLeftOnRectangle.new(variant: :solid)
      end
    end
  end
end
