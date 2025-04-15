# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerFilled < Base
      def view_template
        render Timer.new(variant: :filled)
      end
    end
  end
end
