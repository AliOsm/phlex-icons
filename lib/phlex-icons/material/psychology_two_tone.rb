# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyTwoTone < Base
      def view_template
        render Psychology.new(variant: :two_tone, **attrs)
      end
    end
  end
end
