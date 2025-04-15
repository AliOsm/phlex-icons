# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureZeroRound < Base
      def view_template
        render ExposureZero.new(variant: :round, **attrs)
      end
    end
  end
end
