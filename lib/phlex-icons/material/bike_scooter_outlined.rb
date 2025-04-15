# frozen_string_literal: true

module PhlexIcons
  module Material
    class BikeScooterOutlined < Base
      def view_template
        render BikeScooter.new(variant: :outlined)
      end
    end
  end
end
