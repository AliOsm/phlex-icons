# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeTwoTone < Base
      def view_template
        render Bedtime.new(variant: :two_tone, **attrs)
      end
    end
  end
end
