# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureZeroOutlined < Base
      def view_template
        render ExposureZero.new(variant: :outlined, **attrs)
      end
    end
  end
end
