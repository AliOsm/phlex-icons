# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitnessCenterOutlined < Base
      def view_template
        render FitnessCenter.new(variant: :outlined, **attrs)
      end
    end
  end
end
