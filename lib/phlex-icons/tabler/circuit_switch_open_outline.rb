# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitSwitchOpenOutline < Base
      def view_template
        render CircuitSwitchOpen.new(variant: :outline)
      end
    end
  end
end
