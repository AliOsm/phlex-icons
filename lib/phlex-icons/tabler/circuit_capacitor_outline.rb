# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCapacitorOutline < Base
      def view_template
        render CircuitCapacitor.new(variant: :outline)
      end
    end
  end
end
