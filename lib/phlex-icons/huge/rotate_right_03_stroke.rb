# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateRight03Stroke < Base
      def view_template
        render RotateRight03.new(variant: :stroke, **attrs)
      end
    end
  end
end
