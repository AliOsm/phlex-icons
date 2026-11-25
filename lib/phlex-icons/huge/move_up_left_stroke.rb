# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveUpLeftStroke < Base
      def view_template
        render MoveUpLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
