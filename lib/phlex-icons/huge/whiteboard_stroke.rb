# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WhiteboardStroke < Base
      def view_template
        render Whiteboard.new(variant: :stroke, **attrs)
      end
    end
  end
end
