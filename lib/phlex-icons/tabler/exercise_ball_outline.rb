# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExerciseBallOutline < Base
      def view_template
        render ExerciseBall.new(variant: :outline, **attrs)
      end
    end
  end
end
