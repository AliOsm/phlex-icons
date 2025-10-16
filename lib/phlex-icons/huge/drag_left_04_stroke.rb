# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragLeft04Stroke < Base
      def view_template
        render DragLeft04.new(variant: :stroke, **attrs)
      end
    end
  end
end
