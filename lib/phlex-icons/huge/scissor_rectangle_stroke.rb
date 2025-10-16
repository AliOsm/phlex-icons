# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScissorRectangleStroke < Base
      def view_template
        render ScissorRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
