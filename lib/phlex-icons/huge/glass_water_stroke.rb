# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlassWaterStroke < Base
      def view_template
        render GlassWater.new(variant: :stroke, **attrs)
      end
    end
  end
end
