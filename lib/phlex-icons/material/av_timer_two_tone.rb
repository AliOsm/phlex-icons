# frozen_string_literal: true

module PhlexIcons
  module Material
    class AvTimerTwoTone < Base
      def view_template
        render AvTimer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
