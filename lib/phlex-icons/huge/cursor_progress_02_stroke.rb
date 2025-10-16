# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorProgress02Stroke < Base
      def view_template
        render CursorProgress02.new(variant: :stroke, **attrs)
      end
    end
  end
end
