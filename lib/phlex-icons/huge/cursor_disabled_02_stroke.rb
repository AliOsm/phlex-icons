# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorDisabled02Stroke < Base
      def view_template
        render CursorDisabled02.new(variant: :stroke, **attrs)
      end
    end
  end
end
