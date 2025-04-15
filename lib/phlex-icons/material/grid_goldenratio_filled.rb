# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridGoldenratioFilled < Base
      def view_template
        render GridGoldenratio.new(variant: :filled)
      end
    end
  end
end
