# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BackMuscleBodyStroke < Base
      def view_template
        render BackMuscleBody.new(variant: :stroke, **attrs)
      end
    end
  end
end
