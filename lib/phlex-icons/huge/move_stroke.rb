# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveStroke < Base
      def view_template
        render Move.new(variant: :stroke, **attrs)
      end
    end
  end
end
