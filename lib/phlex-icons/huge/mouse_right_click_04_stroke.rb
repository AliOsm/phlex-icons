# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseRightClick04Stroke < Base
      def view_template
        render MouseRightClick04.new(variant: :stroke, **attrs)
      end
    end
  end
end
