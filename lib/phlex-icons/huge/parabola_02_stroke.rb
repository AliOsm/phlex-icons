# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Parabola02Stroke < Base
      def view_template
        render Parabola02.new(variant: :stroke, **attrs)
      end
    end
  end
end
