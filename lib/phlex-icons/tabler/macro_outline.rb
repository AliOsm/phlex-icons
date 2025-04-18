# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MacroOutline < Base
      def view_template
        render Macro.new(variant: :outline, **attrs)
      end
    end
  end
end
