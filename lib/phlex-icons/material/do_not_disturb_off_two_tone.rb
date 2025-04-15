# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOffTwoTone < Base
      def view_template
        render DoNotDisturbOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
