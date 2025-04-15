# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradingSharp < Base
      def view_template
        render Grading.new(variant: :sharp, **attrs)
      end
    end
  end
end
