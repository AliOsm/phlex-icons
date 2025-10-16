# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorProgress01Stroke < Base
      def view_template
        render CursorProgress01.new(variant: :stroke, **attrs)
      end
    end
  end
end
