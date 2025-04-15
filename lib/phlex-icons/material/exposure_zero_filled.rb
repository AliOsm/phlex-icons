# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureZeroFilled < Base
      def view_template
        render ExposureZero.new(variant: :filled)
      end
    end
  end
end
