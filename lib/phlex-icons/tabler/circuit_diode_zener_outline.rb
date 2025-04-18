# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitDiodeZenerOutline < Base
      def view_template
        render CircuitDiodeZener.new(variant: :outline, **attrs)
      end
    end
  end
end
