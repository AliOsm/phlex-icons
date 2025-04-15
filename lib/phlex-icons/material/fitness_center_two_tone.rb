# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitnessCenterTwoTone < Base
      def view_template
        render FitnessCenter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
