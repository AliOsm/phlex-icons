# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TurtleNeckStroke < Base
      def view_template
        render TurtleNeck.new(variant: :stroke, **attrs)
      end
    end
  end
end
