# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateLeft01Stroke < Base
      def view_template
        render RotateLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
