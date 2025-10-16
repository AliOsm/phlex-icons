# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkSquare01Stroke < Base
      def view_template
        render CheckmarkSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
