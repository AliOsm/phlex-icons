# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerOffOutlined < Base
      def view_template
        render PowerOff.new(variant: :outlined)
      end
    end
  end
end
