# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouteOutlined < Base
      def view_template
        render Route.new(variant: :outlined, **attrs)
      end
    end
  end
end
