# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerMeasureFilled < Base
      def view_template
        render RulerMeasure.new(variant: :filled, **attrs)
      end
    end
  end
end
