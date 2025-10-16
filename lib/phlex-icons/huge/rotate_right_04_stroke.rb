# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateRight04Stroke < Base
      def view_template
        render RotateRight04.new(variant: :stroke, **attrs)
      end
    end
  end
end
