# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DrillStroke < Base
      def view_template
        render Drill.new(variant: :stroke, **attrs)
      end
    end
  end
end
