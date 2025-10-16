# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AccelerationStroke < Base
      def view_template
        render Acceleration.new(variant: :stroke, **attrs)
      end
    end
  end
end
