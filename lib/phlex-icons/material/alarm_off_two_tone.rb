# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOffTwoTone < Base
      def view_template
        render AlarmOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
