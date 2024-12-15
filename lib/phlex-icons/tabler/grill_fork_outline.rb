# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrillForkOutline < Base
      def view_template
        render GrillFork.new(variant: :outline)
      end
    end
  end
end
