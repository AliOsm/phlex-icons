# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCapacitorPolarizedFilled < Base
      def view_template
        render CircuitCapacitorPolarized.new(variant: :filled)
      end
    end
  end
end
