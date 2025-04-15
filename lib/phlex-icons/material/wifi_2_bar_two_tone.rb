# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi2BarTwoTone < Base
      def view_template
        render Wifi2Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
