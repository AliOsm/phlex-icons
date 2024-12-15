# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownFromArcOutline < Base
      def view_template
        render ArrowDownFromArc.new(variant: :outline)
      end
    end
  end
end
