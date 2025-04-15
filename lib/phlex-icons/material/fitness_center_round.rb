# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitnessCenterRound < Base
      def view_template
        render FitnessCenter.new(variant: :round, **attrs)
      end
    end
  end
end
