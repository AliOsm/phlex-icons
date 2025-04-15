# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleFilledRound < Base
      def view_template
        render PauseCircleFilled.new(variant: :round, **attrs)
      end
    end
  end
end
