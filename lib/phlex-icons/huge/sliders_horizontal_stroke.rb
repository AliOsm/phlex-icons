# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SlidersHorizontalStroke < Base
      def view_template
        render SlidersHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
