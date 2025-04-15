# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoofingOutlined < Base
      def view_template
        render Roofing.new(variant: :outlined, **attrs)
      end
    end
  end
end
