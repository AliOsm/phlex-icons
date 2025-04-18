# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightToArcOutline < Base
      def view_template
        render ArrowRightToArc.new(variant: :outline, **attrs)
      end
    end
  end
end
