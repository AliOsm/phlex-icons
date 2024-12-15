# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowIterationOutline < Base
      def view_template
        render ArrowIteration.new(variant: :outline)
      end
    end
  end
end
