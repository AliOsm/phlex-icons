# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseLeftClick03Stroke < Base
      def view_template
        render MouseLeftClick03.new(variant: :stroke, **attrs)
      end
    end
  end
end
