# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitSwitchOpenOutline < Base
      def view_template
        render CircuitSwitchOpen.new(variant: :outline, **attrs)
      end
    end
  end
end
