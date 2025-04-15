# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightFilled < Base
      def view_template
        render Straight.new(variant: :filled, **attrs)
      end
    end
  end
end
