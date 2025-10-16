# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadialStroke < Base
      def view_template
        render Radial.new(variant: :stroke, **attrs)
      end
    end
  end
end
