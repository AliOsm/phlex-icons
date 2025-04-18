# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpToArcOutline < Base
      def view_template
        render ArrowUpToArc.new(variant: :outline, **attrs)
      end
    end
  end
end
