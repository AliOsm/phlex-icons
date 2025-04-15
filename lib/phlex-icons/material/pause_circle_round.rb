# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleRound < Base
      def view_template
        render PauseCircle.new(variant: :round, **attrs)
      end
    end
  end
end
