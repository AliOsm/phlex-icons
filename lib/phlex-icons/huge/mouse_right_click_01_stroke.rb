# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseRightClick01Stroke < Base
      def view_template
        render MouseRightClick01.new(variant: :stroke, **attrs)
      end
    end
  end
end
