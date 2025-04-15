# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerTwoTone < Base
      def view_template
        render Timer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
