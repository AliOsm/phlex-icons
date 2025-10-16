# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScrollStroke < Base
      def view_template
        render Scroll.new(variant: :stroke, **attrs)
      end
    end
  end
end
