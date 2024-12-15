# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCapacitorPolarizedOutline < Base
      def view_template
        render CircuitCapacitorPolarized.new(variant: :outline)
      end
    end
  end
end
