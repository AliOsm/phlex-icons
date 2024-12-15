# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitDiodeOutline < Base
      def view_template
        render CircuitDiode.new(variant: :outline)
      end
    end
  end
end
