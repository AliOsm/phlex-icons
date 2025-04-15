# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbAltTwoTone < Base
      def view_template
        render DoDisturbAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
