# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotTouchTwoTone < Base
      def view_template
        render DoNotTouch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
