# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyComplexFilled < Base
      def view_template
        render TopologyComplex.new(variant: :filled)
      end
    end
  end
end
