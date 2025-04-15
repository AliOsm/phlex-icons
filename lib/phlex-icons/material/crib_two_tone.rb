# frozen_string_literal: true

module PhlexIcons
  module Material
    class CribTwoTone < Base
      def view_template
        render Crib.new(variant: :two_tone, **attrs)
      end
    end
  end
end
