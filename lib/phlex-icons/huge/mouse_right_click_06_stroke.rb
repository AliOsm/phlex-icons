# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseRightClick06Stroke < Base
      def view_template
        render MouseRightClick06.new(variant: :stroke, **attrs)
      end
    end
  end
end
