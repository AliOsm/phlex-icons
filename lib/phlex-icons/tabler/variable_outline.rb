# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VariableOutline < Base
      def view_template
        render Variable.new(variant: :outline, **attrs)
      end
    end
  end
end
