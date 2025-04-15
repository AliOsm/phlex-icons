# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationAltTwoTone < Base
      def view_template
        render AddLocationAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
