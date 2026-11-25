# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveVerticalStroke < Base
      def view_template
        render MoveVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
