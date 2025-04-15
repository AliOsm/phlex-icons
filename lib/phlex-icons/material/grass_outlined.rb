# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrassOutlined < Base
      def view_template
        render Grass.new(variant: :outlined, **attrs)
      end
    end
  end
end
