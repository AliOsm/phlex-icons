# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCapacitorFilled < Base
      def view_template
        render CircuitCapacitor.new(variant: :filled)
      end
    end
  end
end
