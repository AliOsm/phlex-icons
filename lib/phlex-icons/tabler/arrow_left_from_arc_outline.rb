# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftFromArcOutline < Base
      def view_template
        render ArrowLeftFromArc.new(variant: :outline, **attrs)
      end
    end
  end
end
