# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopCircleRound < Base
      def view_template
        render StopCircle.new(variant: :round, **attrs)
      end
    end
  end
end
