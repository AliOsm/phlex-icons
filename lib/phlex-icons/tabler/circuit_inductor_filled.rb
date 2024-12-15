# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitInductorFilled < Base
      def view_template
        render CircuitInductor.new(variant: :filled)
      end
    end
  end
end
