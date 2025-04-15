# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg2TwoTone < Base
      def view_template
        render ExposureNeg2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
