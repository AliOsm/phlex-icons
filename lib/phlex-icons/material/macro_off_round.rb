# frozen_string_literal: true

module PhlexIcons
  module Material
    class MacroOffRound < Base
      def view_template
        render MacroOff.new(variant: :round, **attrs)
      end
    end
  end
end
