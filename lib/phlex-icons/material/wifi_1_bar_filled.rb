# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi1BarFilled < Base
      def view_template
        render Wifi1Bar.new(variant: :filled)
      end
    end
  end
end
