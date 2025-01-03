# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightToArcFilled < Base
      def view_template
        render ArrowRightToArc.new(variant: :filled)
      end
    end
  end
end