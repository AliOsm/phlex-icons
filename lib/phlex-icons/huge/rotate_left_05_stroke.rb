# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateLeft05Stroke < Base
      def view_template
        render RotateLeft05.new(variant: :stroke, **attrs)
      end
    end
  end
end
