# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkoutWarmUpStroke < Base
      def view_template
        render WorkoutWarmUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
