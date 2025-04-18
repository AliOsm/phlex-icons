# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VariablePlusFilled < Base
      def view_template
        render VariablePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
