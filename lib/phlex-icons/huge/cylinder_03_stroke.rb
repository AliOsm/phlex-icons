# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cylinder03Stroke < Base
      def view_template
        render Cylinder03.new(variant: :stroke, **attrs)
      end
    end
  end
end
