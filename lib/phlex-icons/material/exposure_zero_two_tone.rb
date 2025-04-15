# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureZeroTwoTone < Base
      def view_template
        render ExposureZero.new(variant: :two_tone, **attrs)
      end
    end
  end
end
