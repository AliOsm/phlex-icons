# frozen_string_literal: true

module PhlexIcons
  module Material
    class HvacTwoTone < Base
      def view_template
        render Hvac.new(variant: :two_tone, **attrs)
      end
    end
  end
end
