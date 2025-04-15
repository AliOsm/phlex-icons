# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureSharp < Base
      def view_template
        render Exposure.new(variant: :sharp, **attrs)
      end
    end
  end
end
