# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastForwardTwoTone < Base
      def view_template
        render FastForward.new(variant: :two_tone, **attrs)
      end
    end
  end
end
