# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayCircleFilledRound < Base
      def view_template
        render ReplayCircleFilled.new(variant: :round, **attrs)
      end
    end
  end
end
