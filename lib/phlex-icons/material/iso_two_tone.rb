# frozen_string_literal: true

module PhlexIcons
  module Material
    class IsoTwoTone < Base
      def view_template
        render Iso.new(variant: :two_tone, **attrs)
      end
    end
  end
end
