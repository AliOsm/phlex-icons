# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkoutStretchingStroke < Base
      def view_template
        render WorkoutStretching.new(variant: :stroke, **attrs)
      end
    end
  end
end
