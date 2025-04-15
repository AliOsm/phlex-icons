# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridGoldenratioSharp < Base
      def view_template
        render GridGoldenratio.new(variant: :sharp, **attrs)
      end
    end
  end
end
