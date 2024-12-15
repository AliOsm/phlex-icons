# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpFromArcOutline < Base
      def view_template
        render ArrowUpFromArc.new(variant: :outline)
      end
    end
  end
end
