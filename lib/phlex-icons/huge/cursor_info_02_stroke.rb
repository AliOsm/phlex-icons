# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorInfo02Stroke < Base
      def view_template
        render CursorInfo02.new(variant: :stroke, **attrs)
      end
    end
  end
end
