# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragLeft02Stroke < Base
      def view_template
        render DragLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
