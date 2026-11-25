# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HazeStroke < Base
      def view_template
        render Haze.new(variant: :stroke, **attrs)
      end
    end
  end
end
