# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkoutKickingStroke < Base
      def view_template
        render WorkoutKicking.new(variant: :stroke, **attrs)
      end
    end
  end
end
