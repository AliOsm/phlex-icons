# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery5BarFilled < Base
      def view_template
        render Battery5Bar.new(variant: :filled)
      end
    end
  end
end
