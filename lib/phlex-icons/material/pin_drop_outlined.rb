# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinDropOutlined < Base
      def view_template
        render PinDrop.new(variant: :outlined)
      end
    end
  end
end
