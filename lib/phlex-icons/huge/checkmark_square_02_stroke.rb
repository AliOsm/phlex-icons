# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkSquare02Stroke < Base
      def view_template
        render CheckmarkSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
