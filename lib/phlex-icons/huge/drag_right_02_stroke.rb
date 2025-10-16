# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragRight02Stroke < Base
      def view_template
        render DragRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end
