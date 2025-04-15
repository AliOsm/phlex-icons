# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMotionTwoTone < Base
      def view_template
        render AutoAwesomeMotion.new(variant: :two_tone, **attrs)
      end
    end
  end
end
