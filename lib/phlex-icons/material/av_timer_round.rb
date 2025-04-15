# frozen_string_literal: true

module PhlexIcons
  module Material
    class AvTimerRound < Base
      def view_template
        render AvTimer.new(variant: :round, **attrs)
      end
    end
  end
end
