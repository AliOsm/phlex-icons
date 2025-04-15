# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarHalfFilled < Base
      def view_template
        render StarHalf.new(variant: :filled, **attrs)
      end
    end
  end
end
