# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery4BarTwoTone < Base
      def view_template
        render Battery4Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
