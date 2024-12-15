# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyComplexOutline < Base
      def view_template
        render TopologyComplex.new(variant: :outline)
      end
    end
  end
end
