# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityLargeOutlined < Base
      def view_template
        render DensityLarge.new(variant: :outlined)
      end
    end
  end
end
