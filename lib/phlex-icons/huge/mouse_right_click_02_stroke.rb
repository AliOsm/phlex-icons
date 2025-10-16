# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseRightClick02Stroke < Base
      def view_template
        render MouseRightClick02.new(variant: :stroke, **attrs)
      end
    end
  end
end
