# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseLeftClick05Stroke < Base
      def view_template
        render MouseLeftClick05.new(variant: :stroke, **attrs)
      end
    end
  end
end
