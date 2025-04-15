# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParkTwoTone < Base
      def view_template
        render Park.new(variant: :two_tone, **attrs)
      end
    end
  end
end
