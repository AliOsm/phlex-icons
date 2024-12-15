# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VariablePlusFilled < Base
      def view_template
        render VariablePlus.new(variant: :filled)
      end
    end
  end
end
