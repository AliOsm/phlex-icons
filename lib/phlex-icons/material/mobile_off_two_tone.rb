# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileOffTwoTone < Base
      def view_template
        render MobileOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
