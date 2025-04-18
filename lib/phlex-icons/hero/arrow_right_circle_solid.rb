# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightCircleSolid < Base
      def view_template
        render ArrowRightCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
