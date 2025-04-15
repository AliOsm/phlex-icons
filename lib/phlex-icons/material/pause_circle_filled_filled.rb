# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleFilledFilled < Base
      def view_template
        render PauseCircleFilled.new(variant: :filled)
      end
    end
  end
end
