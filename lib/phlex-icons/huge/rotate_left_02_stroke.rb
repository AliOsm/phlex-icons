# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateLeft02Stroke < Base
      def view_template
        render RotateLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
