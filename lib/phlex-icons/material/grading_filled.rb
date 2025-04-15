# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradingFilled < Base
      def view_template
        render Grading.new(variant: :filled, **attrs)
      end
    end
  end
end
