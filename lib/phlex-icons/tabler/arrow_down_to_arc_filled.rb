# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownToArcFilled < Base
      def view_template
        render ArrowDownToArc.new(variant: :filled, **attrs)
      end
    end
  end
end
