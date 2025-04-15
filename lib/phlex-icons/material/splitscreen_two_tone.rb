# frozen_string_literal: true

module PhlexIcons
  module Material
    class SplitscreenTwoTone < Base
      def view_template
        render Splitscreen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
