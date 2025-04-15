# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathtubTwoTone < Base
      def view_template
        render Bathtub.new(variant: :two_tone, **attrs)
      end
    end
  end
end
