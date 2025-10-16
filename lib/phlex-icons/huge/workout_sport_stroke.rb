# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkoutSportStroke < Base
      def view_template
        render WorkoutSport.new(variant: :stroke, **attrs)
      end
    end
  end
end
