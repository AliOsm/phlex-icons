# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightFromArcFilled < Base
      def view_template
        render ArrowRightFromArc.new(variant: :filled, **attrs)
      end
    end
  end
end
