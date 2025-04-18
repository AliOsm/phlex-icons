# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightOutline < Base
      def view_template
        render ArrowRight.new(variant: :outline, **attrs)
      end
    end
  end
end
