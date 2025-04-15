# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOffTwoTone < Base
      def view_template
        render RawOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
