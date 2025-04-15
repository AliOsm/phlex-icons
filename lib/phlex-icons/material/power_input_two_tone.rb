# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerInputTwoTone < Base
      def view_template
        render PowerInput.new(variant: :two_tone, **attrs)
      end
    end
  end
end
