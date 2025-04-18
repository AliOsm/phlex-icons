# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VariablePlusOutline < Base
      def view_template
        render VariablePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
