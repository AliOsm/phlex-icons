# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamOffTwoTone < Base
      def view_template
        render VideocamOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
