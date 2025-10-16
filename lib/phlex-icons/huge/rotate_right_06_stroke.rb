# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateRight06Stroke < Base
      def view_template
        render RotateRight06.new(variant: :stroke, **attrs)
      end
    end
  end
end
