# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RubiksCubeStroke < Base
      def view_template
        render RubiksCube.new(variant: :stroke, **attrs)
      end
    end
  end
end
