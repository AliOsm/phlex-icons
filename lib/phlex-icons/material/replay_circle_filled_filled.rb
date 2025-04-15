# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayCircleFilledFilled < Base
      def view_template
        render ReplayCircleFilled.new(variant: :filled, **attrs)
      end
    end
  end
end
