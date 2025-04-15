# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradingTwoTone < Base
      def view_template
        render Grading.new(variant: :two_tone, **attrs)
      end
    end
  end
end
