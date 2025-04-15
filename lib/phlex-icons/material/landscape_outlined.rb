# frozen_string_literal: true

module PhlexIcons
  module Material
    class LandscapeOutlined < Base
      def view_template
        render Landscape.new(variant: :outlined, **attrs)
      end
    end
  end
end
