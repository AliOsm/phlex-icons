# frozen_string_literal: true

module PhlexIcons
  module Material
    class BikeScooterOutlined < Base
      def view_template
        render BikeScooter.new(variant: :outlined, **attrs)
      end
    end
  end
end
