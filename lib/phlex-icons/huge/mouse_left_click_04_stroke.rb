# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseLeftClick04Stroke < Base
      def view_template
        render MouseLeftClick04.new(variant: :stroke, **attrs)
      end
    end
  end
end
