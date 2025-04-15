# frozen_string_literal: true

module PhlexIcons
  module Material
    class MacroOffTwoTone < Base
      def view_template
        render MacroOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
