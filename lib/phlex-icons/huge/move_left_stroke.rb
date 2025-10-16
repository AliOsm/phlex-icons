# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveLeftStroke < Base
      def view_template
        render MoveLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
