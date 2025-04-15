# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOffTwoTone < Base
      def view_template
        render DoDisturbOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
