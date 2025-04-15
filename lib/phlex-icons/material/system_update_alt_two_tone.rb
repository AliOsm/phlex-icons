# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateAltTwoTone < Base
      def view_template
        render SystemUpdateAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
