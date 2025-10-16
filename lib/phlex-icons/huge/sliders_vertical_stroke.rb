# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SlidersVerticalStroke < Base
      def view_template
        render SlidersVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
