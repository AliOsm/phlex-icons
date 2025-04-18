# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftToArcOutline < Base
      def view_template
        render ArrowLeftToArc.new(variant: :outline, **attrs)
      end
    end
  end
end
