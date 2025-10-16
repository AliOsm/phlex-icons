# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pen01Stroke < Base
      def view_template
        render Pen01.new(variant: :stroke, **attrs)
      end
    end
  end
end
