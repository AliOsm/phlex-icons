# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExerciseBallFilled < Base
      def view_template
        render ExerciseBall.new(variant: :filled, **attrs)
      end
    end
  end
end
