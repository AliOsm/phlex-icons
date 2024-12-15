# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerMeasure2Filled < Base
      def view_template
        render RulerMeasure2.new(variant: :filled)
      end
    end
  end
end
