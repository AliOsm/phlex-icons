# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAltTwoTone < Base
      def view_template
        render SaveAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
