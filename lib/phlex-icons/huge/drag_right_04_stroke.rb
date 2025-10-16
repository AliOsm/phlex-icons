# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragRight04Stroke < Base
      def view_template
        render DragRight04.new(variant: :stroke, **attrs)
      end
    end
  end
end
