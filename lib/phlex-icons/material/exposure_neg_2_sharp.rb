# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg2Sharp < Base
      def view_template
        render ExposureNeg2.new(variant: :sharp, **attrs)
      end
    end
  end
end
