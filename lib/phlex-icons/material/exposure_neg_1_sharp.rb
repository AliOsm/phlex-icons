# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg1Sharp < Base
      def view_template
        render ExposureNeg1.new(variant: :sharp, **attrs)
      end
    end
  end
end
