# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouteOutlined < Base
      def view_template
        render Route.new(variant: :outlined)
      end
    end
  end
end
