# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalconyTwoTone < Base
      def view_template
        render Balcony.new(variant: :two_tone, **attrs)
      end
    end
  end
end
