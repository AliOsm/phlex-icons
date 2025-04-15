# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheatersOutlined < Base
      def view_template
        render Theaters.new(variant: :outlined, **attrs)
      end
    end
  end
end
