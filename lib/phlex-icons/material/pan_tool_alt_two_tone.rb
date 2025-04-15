# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolAltTwoTone < Base
      def view_template
        render PanToolAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
