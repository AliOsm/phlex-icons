# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RiyalRectangleStroke < Base
      def view_template
        render RiyalRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
