# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpFromArcOutline < Base
      def view_template
        render ArrowUpFromArc.new(variant: :outline, **attrs)
      end
    end
  end
end
