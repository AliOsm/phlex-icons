# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindPowerTwoTone < Base
      def view_template
        render WindPower.new(variant: :two_tone, **attrs)
      end
    end
  end
end
