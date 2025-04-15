# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridGoldenratioRound < Base
      def view_template
        render GridGoldenratio.new(variant: :round, **attrs)
      end
    end
  end
end
