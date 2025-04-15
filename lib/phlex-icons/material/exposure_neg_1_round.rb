# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg1Round < Base
      def view_template
        render ExposureNeg1.new(variant: :round, **attrs)
      end
    end
  end
end
