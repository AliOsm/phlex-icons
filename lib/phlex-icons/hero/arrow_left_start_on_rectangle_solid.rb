# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftStartOnRectangleSolid < Base
      def view_template
        render ArrowLeftStartOnRectangle.new(variant: :solid)
      end
    end
  end
end
