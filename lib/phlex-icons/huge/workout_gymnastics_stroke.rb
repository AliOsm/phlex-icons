# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkoutGymnasticsStroke < Base
      def view_template
        render WorkoutGymnastics.new(variant: :stroke, **attrs)
      end
    end
  end
end
