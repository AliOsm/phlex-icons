# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightFromArcOutline < Base
      def view_template
        render ArrowRightFromArc.new(variant: :outline)
      end
    end
  end
end