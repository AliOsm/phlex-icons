# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlipFlopsOutline < Base
      def view_template
        render FlipFlops.new(variant: :outline)
      end
    end
  end
end
