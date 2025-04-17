# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKPlusTwoTone < Base
      def view_template
        render TwoKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
