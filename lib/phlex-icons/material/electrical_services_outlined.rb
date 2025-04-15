# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricalServicesOutlined < Base
      def view_template
        render ElectricalServices.new(variant: :outlined)
      end
    end
  end
end
