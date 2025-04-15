# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerRound < Base
      def view_template
        render Timer.new(variant: :round, **attrs)
      end
    end
  end
end
