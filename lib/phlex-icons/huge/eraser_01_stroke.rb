# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Eraser01Stroke < Base
      def view_template
        render Eraser01.new(variant: :stroke, **attrs)
      end
    end
  end
end
