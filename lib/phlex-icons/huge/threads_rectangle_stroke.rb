# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreadsRectangleStroke < Base
      def view_template
        render ThreadsRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
