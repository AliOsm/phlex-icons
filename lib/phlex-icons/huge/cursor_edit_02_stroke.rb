# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorEdit02Stroke < Base
      def view_template
        render CursorEdit02.new(variant: :stroke, **attrs)
      end
    end
  end
end
