# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureRound < Base
      def view_template
        render Exposure.new(variant: :round, **attrs)
      end
    end
  end
end
