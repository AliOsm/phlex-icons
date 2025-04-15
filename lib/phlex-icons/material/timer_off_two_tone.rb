# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerOffTwoTone < Base
      def view_template
        render TimerOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
