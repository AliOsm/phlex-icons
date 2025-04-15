# frozen_string_literal: true

module PhlexIcons
  module Material
    class LandslideOutlined < Base
      def view_template
        render Landslide.new(variant: :outlined, **attrs)
      end
    end
  end
end
