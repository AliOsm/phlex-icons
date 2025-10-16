# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeDMoveStroke < Base
      def view_template
        render ThreeDMove.new(variant: :stroke, **attrs)
      end
    end
  end
end
