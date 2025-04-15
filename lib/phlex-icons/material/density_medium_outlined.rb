# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityMediumOutlined < Base
      def view_template
        render DensityMedium.new(variant: :outlined)
      end
    end
  end
end
