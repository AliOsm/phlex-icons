# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateRight05Stroke < Base
      def view_template
        render RotateRight05.new(variant: :stroke, **attrs)
      end
    end
  end
end
