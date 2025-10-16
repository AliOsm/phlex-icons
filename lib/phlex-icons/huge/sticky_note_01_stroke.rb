# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StickyNote01Stroke < Base
      def view_template
        render StickyNote01.new(variant: :stroke, **attrs)
      end
    end
  end
end
