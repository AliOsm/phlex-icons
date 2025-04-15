# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairAltTwoTone < Base
      def view_template
        render ChairAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
