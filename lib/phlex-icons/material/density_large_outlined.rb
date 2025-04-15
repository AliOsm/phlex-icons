# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityLargeOutlined < Base
      def view_template
        render DensityLarge.new(variant: :outlined, **attrs)
      end
    end
  end
end
