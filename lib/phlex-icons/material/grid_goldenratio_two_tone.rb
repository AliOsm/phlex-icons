# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridGoldenratioTwoTone < Base
      def view_template
        render GridGoldenratio.new(variant: :two_tone, **attrs)
      end
    end
  end
end
