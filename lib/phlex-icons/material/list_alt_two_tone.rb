# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListAltTwoTone < Base
      def view_template
        render ListAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
