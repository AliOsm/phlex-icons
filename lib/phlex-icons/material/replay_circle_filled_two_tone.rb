# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayCircleFilledTwoTone < Base
      def view_template
        render ReplayCircleFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
