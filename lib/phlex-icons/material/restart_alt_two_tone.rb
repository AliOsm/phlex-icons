# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestartAltTwoTone < Base
      def view_template
        render RestartAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
