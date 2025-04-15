# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsOffOutlined < Base
      def view_template
        render DirectionsOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
