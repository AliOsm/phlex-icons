# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerOutlined < Base
      def view_template
        render Power.new(variant: :outlined)
      end
    end
  end
end
