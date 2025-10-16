# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateRight02Stroke < Base
      def view_template
        render RotateRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end
