# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricScooterOutlined < Base
      def view_template
        render ElectricScooter.new(variant: :outlined, **attrs)
      end
    end
  end
end
