# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyAltTwoTone < Base
      def view_template
        render PsychologyAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
