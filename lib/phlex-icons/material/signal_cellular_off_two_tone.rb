# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularOffTwoTone < Base
      def view_template
        render SignalCellularOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
