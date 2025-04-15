# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg2Round < Base
      def view_template
        render ExposureNeg2.new(variant: :round, **attrs)
      end
    end
  end
end
