# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvOffTwoTone < Base
      def view_template
        render TvOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
