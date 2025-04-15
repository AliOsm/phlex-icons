# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi1BarTwoTone < Base
      def view_template
        render Wifi1Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
