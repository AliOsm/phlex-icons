# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Parabola01Stroke < Base
      def view_template
        render Parabola01.new(variant: :stroke, **attrs)
      end
    end
  end
end
