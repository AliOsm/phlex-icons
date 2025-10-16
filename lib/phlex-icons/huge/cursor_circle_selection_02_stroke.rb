# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorCircleSelection02Stroke < Base
      def view_template
        render CursorCircleSelection02.new(variant: :stroke, **attrs)
      end
    end
  end
end
