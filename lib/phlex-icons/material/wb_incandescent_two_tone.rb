# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIncandescentTwoTone < Base
      def view_template
        render WbIncandescent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
