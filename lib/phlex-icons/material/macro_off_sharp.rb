# frozen_string_literal: true

module PhlexIcons
  module Material
    class MacroOffSharp < Base
      def view_template
        render MacroOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
