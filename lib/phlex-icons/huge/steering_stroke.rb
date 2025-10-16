# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SteeringStroke < Base
      def view_template
        render Steering.new(variant: :stroke, **attrs)
      end
    end
  end
end
