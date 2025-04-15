# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery5BarTwoTone < Base
      def view_template
        render Battery5Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
