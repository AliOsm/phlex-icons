# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeOffTwoTone < Base
      def view_template
        render BedtimeOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
