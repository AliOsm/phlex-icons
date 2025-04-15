# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsOffOutlined < Base
      def view_template
        render DirectionsOff.new(variant: :outlined)
      end
    end
  end
end
