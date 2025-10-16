# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorMove01Stroke < Base
      def view_template
        render CursorMove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
