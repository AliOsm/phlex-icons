# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronRightFilled < Base
      def view_template
        render ChevronRight.new(variant: :filled, **attrs)
      end
    end
  end
end
