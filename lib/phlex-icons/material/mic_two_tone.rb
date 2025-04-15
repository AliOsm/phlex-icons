# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicTwoTone < Base
      def view_template
        render Mic.new(variant: :two_tone, **attrs)
      end
    end
  end
end
