# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubwayOutlined < Base
      def view_template
        render Subway.new(variant: :outlined, **attrs)
      end
    end
  end
end
