# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityMediumOutlined < Base
      def view_template
        render DensityMedium.new(variant: :outlined, **attrs)
      end
    end
  end
end
