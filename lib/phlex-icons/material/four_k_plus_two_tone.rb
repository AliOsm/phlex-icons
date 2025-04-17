# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKPlusTwoTone < Base
      def view_template
        render FourKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
