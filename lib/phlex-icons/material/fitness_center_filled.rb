# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitnessCenterFilled < Base
      def view_template
        render FitnessCenter.new(variant: :filled)
      end
    end
  end
end
