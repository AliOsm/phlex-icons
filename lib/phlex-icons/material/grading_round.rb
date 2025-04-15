# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradingRound < Base
      def view_template
        render Grading.new(variant: :round, **attrs)
      end
    end
  end
end
