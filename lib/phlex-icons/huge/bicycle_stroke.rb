# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BicycleStroke < Base
      def view_template
        render Bicycle.new(variant: :stroke, **attrs)
      end
    end
  end
end
