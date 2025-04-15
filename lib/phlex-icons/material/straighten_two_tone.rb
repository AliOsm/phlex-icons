# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightenTwoTone < Base
      def view_template
        render Straighten.new(variant: :two_tone, **attrs)
      end
    end
  end
end
