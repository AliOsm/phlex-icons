# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerOffTwoTone < Base
      def view_template
        render PowerOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
