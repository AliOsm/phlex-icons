# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerOffFilled < Base
      def view_template
        render TimerOff.new(variant: :filled, **attrs)
      end
    end
  end
end
