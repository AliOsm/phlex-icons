# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldMoonTwoTone < Base
      def view_template
        render ShieldMoon.new(variant: :two_tone, **attrs)
      end
    end
  end
end
