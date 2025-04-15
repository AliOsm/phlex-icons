# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixFeetApartTwoTone < Base
      def view_template
        render SixFeetApart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
