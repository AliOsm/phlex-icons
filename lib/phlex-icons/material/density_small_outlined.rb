# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensitySmallOutlined < Base
      def view_template
        render DensitySmall.new(variant: :outlined)
      end
    end
  end
end
