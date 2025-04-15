# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoofingOutlined < Base
      def view_template
        render Roofing.new(variant: :outlined)
      end
    end
  end
end
