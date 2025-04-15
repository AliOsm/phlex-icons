# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery3BarFilled < Base
      def view_template
        render Battery3Bar.new(variant: :filled)
      end
    end
  end
end
