# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterTwoTone < Base
      def view_template
        render Water.new(variant: :two_tone, **attrs)
      end
    end
  end
end
