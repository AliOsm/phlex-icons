# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi2BarFilled < Base
      def view_template
        render Wifi2Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
