# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkoutRunStroke < Base
      def view_template
        render WorkoutRun.new(variant: :stroke, **attrs)
      end
    end
  end
end
