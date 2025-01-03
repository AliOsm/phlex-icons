# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlipFlopsFilled < Base
      def view_template
        render FlipFlops.new(variant: :filled)
      end
    end
  end
end