# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveHorizontalStroke < Base
      def view_template
        render MoveHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
