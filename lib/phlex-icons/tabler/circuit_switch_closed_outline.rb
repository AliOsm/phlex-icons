# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitSwitchClosedOutline < Base
      def view_template
        render CircuitSwitchClosed.new(variant: :outline, **attrs)
      end
    end
  end
end
