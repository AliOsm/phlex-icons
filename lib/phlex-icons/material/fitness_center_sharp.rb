# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitnessCenterSharp < Base
      def view_template
        render FitnessCenter.new(variant: :sharp, **attrs)
      end
    end
  end
end
