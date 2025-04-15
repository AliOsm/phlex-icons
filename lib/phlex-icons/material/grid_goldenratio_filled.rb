# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridGoldenratioFilled < Base
      def view_template
        render GridGoldenratio.new(variant: :filled, **attrs)
      end
    end
  end
end
