# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightFilled < Base
      def view_template
        render ArrowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
