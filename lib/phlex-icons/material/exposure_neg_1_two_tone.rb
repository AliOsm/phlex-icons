# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg1TwoTone < Base
      def view_template
        render ExposureNeg1.new(variant: :two_tone, **attrs)
      end
    end
  end
end
