# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitChangeoverOutline < Base
      def view_template
        render CircuitChangeover.new(variant: :outline)
      end
    end
  end
end
