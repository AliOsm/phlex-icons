# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightCircleOutline < Base
      def view_template
        render ArrowRightCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
