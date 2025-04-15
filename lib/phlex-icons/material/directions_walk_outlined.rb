# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsWalkOutlined < Base
      def view_template
        render DirectionsWalk.new(variant: :outlined)
      end
    end
  end
end
