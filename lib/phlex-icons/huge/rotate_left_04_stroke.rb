# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateLeft04Stroke < Base
      def view_template
        render RotateLeft04.new(variant: :stroke, **attrs)
      end
    end
  end
end
