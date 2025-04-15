# frozen_string_literal: true

module PhlexIcons
  module Material
    class AltRouteOutlined < Base
      def view_template
        render AltRoute.new(variant: :outlined)
      end
    end
  end
end
