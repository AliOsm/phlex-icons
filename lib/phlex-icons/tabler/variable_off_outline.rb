# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VariableOffOutline < Base
      def view_template
        render VariableOff.new(variant: :outline, **attrs)
      end
    end
  end
end
