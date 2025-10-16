# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BodyPartMuscleStroke < Base
      def view_template
        render BodyPartMuscle.new(variant: :stroke, **attrs)
      end
    end
  end
end
