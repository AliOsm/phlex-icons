# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunglassesStroke < Base
      def view_template
        render Sunglasses.new(variant: :stroke, **attrs)
      end
    end
  end
end
