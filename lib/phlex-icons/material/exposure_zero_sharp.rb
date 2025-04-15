# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureZeroSharp < Base
      def view_template
        render ExposureZero.new(variant: :sharp, **attrs)
      end
    end
  end
end
