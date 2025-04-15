# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdBadTwoTone < Base
      def view_template
        render FmdBad.new(variant: :two_tone, **attrs)
      end
    end
  end
end
