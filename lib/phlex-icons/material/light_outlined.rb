# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightOutlined < Base
      def view_template
        render Light.new(variant: :outlined, **attrs)
      end
    end
  end
end
