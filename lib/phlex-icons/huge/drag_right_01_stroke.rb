# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragRight01Stroke < Base
      def view_template
        render DragRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
