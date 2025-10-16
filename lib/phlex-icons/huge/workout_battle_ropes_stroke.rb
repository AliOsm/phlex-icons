# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkoutBattleRopesStroke < Base
      def view_template
        render WorkoutBattleRopes.new(variant: :stroke, **attrs)
      end
    end
  end
end
