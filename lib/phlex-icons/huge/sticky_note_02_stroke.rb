# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StickyNote02Stroke < Base
      def view_template
        render StickyNote02.new(variant: :stroke, **attrs)
      end
    end
  end
end
