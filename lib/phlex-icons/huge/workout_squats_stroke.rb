# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkoutSquatsStroke < Base
      def view_template
        render WorkoutSquats.new(variant: :stroke, **attrs)
      end
    end
  end
end
