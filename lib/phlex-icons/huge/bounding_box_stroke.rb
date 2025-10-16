# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoundingBoxStroke < Base
      def view_template
        render BoundingBox.new(variant: :stroke, **attrs)
      end
    end
  end
end
