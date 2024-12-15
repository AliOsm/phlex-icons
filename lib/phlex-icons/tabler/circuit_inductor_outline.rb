# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitInductorOutline < Base
      def view_template
        render CircuitInductor.new(variant: :outline)
      end
    end
  end
end
