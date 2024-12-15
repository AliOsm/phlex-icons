# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftToArcOutline < Base
      def view_template
        render ArrowLeftToArc.new(variant: :outline)
      end
    end
  end
end
