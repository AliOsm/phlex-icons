# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WazeStroke < Base
      def view_template
        render Waze.new(variant: :stroke, **attrs)
      end
    end
  end
end
