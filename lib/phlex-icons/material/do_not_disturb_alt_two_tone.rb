# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbAltTwoTone < Base
      def view_template
        render DoNotDisturbAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
