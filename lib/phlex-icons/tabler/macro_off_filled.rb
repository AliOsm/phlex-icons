# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MacroOffFilled < Base
      def view_template
        render MacroOff.new(variant: :filled, **attrs)
      end
    end
  end
end
