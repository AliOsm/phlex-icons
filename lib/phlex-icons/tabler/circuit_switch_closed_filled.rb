# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitSwitchClosedFilled < Base
      def view_template
        render CircuitSwitchClosed.new(variant: :filled)
      end
    end
  end
end
