# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MacroOffOutline < Base
      def view_template
        render MacroOff.new(variant: :outline, **attrs)
      end
    end
  end
end
