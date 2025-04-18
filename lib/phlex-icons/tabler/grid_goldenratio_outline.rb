# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GridGoldenratioOutline < Base
      def view_template
        render GridGoldenratio.new(variant: :outline, **attrs)
      end
    end
  end
end
