# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoWheelerTwoTone < Base
      def view_template
        render TwoWheeler.new(variant: :two_tone, **attrs)
      end
    end
  end
end
