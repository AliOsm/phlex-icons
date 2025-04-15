# frozen_string_literal: true

module PhlexIcons
  module Material
    class HvacOutlined < Base
      def view_template
        render Hvac.new(variant: :outlined)
      end
    end
  end
end
