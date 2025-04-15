# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsOffOutlined < Base
      def view_template
        render GpsOff.new(variant: :outlined)
      end
    end
  end
end
