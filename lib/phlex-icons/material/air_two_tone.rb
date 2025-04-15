# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirTwoTone < Base
      def view_template
        render Air.new(variant: :two_tone, **attrs)
      end
    end
  end
end
