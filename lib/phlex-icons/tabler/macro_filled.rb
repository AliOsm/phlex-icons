# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MacroFilled < Base
      def view_template
        render Macro.new(variant: :filled)
      end
    end
  end
end