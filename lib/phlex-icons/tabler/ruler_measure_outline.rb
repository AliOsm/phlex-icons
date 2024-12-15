# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerMeasureOutline < Base
      def view_template
        render RulerMeasure.new(variant: :outline)
      end
    end
  end
end
