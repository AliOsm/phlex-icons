# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownFromArcFilled < Base
      def view_template
        render ArrowDownFromArc.new(variant: :filled, **attrs)
      end
    end
  end
end
