# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dumbbell03Stroke < Base
      def view_template
        render Dumbbell03.new(variant: :stroke, **attrs)
      end
    end
  end
end
