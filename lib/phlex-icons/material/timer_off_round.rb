# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerOffRound < Base
      def view_template
        render TimerOff.new(variant: :round, **attrs)
      end
    end
  end
end
