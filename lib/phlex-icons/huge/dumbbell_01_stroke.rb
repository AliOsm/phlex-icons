# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dumbbell01Stroke < Base
      def view_template
        render Dumbbell01.new(variant: :stroke, **attrs)
      end
    end
  end
end
