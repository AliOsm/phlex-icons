# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragLeft01Stroke < Base
      def view_template
        render DragLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
