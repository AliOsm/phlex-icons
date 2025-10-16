# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseRightClick05Stroke < Base
      def view_template
        render MouseRightClick05.new(variant: :stroke, **attrs)
      end
    end
  end
end
