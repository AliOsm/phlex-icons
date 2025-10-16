# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WatermelonStroke < Base
      def view_template
        render Watermelon.new(variant: :stroke, **attrs)
      end
    end
  end
end
