# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutLeftFilled < Base
      def view_template
        render RoundaboutLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
