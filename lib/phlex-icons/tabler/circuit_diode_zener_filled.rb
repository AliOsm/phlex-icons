# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitDiodeZenerFilled < Base
      def view_template
        render CircuitDiodeZener.new(variant: :filled)
      end
    end
  end
end
