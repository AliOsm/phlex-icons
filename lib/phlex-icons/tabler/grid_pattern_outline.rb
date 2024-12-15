# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GridPatternOutline < Base
      def view_template
        render GridPattern.new(variant: :outline)
      end
    end
  end
end
