# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrainCircuitStroke < Base
      def view_template
        render BrainCircuit.new(variant: :stroke, **attrs)
      end
    end
  end
end
