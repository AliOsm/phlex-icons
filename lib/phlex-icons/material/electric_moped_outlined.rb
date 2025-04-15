# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMopedOutlined < Base
      def view_template
        render ElectricMoped.new(variant: :outlined)
      end
    end
  end
end
