# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerUpLeftStroke < Base
      def view_template
        render CornerUpLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
