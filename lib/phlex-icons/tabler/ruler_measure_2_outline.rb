# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerMeasure2Outline < Base
      def view_template
        render RulerMeasure2.new(variant: :outline, **attrs)
      end
    end
  end
end
