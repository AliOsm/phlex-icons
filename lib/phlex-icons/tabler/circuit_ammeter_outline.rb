# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitAmmeterOutline < Base
      def view_template
        render CircuitAmmeter.new(variant: :outline)
      end
    end
  end
end
