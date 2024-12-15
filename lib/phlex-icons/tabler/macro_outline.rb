# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MacroOutline < Base
      def view_template
        render Macro.new(variant: :outline)
      end
    end
  end
end
