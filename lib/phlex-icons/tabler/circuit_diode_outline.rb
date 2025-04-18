# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitDiodeOutline < Base
      def view_template
        render CircuitDiode.new(variant: :outline, **attrs)
      end
    end
  end
end
