# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomChildTwoTone < Base
      def view_template
        render BedroomChild.new(variant: :two_tone, **attrs)
      end
    end
  end
end
