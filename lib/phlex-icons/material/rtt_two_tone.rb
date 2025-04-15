# frozen_string_literal: true

module PhlexIcons
  module Material
    class RttTwoTone < Base
      def view_template
        render Rtt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
