# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveDownLeftStroke < Base
      def view_template
        render MoveDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
