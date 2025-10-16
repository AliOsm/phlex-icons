# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorProgress04Stroke < Base
      def view_template
        render CursorProgress04.new(variant: :stroke, **attrs)
      end
    end
  end
end
