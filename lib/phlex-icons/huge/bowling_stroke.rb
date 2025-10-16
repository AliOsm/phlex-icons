# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BowlingStroke < Base
      def view_template
        render Bowling.new(variant: :stroke, **attrs)
      end
    end
  end
end
