# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorPointer02Stroke < Base
      def view_template
        render CursorPointer02.new(variant: :stroke, **attrs)
      end
    end
  end
end
