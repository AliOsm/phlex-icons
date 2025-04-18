# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCapacitorPolarizedOutline < Base
      def view_template
        render CircuitCapacitorPolarized.new(variant: :outline, **attrs)
      end
    end
  end
end
